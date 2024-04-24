import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:args/command_runner.dart';
import 'package:code_builder/code_builder.dart' as code;
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';

import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:glob/glob.dart';
import 'package:you_note_dart/note_conf.dart';
import 'package:path/path.dart' as path;

import 'package:analyzer/dart/analysis/utilities.dart' as analyzer_util;
import 'package:watcher/watcher.dart';
import 'package:yaml_edit/yaml_edit.dart' show YamlEditor;


const String _libRoot = "lib";
const String _notesRoot = "lib/pages";
final Glob _noteGlob = Glob("{**/page.dart,page.dart}");

/// 新思路，cell 树形
main(List<String> args) async {
  FileSystem fs = const LocalFileSystem();

  var runner = CommandRunner("note", "A flutter note tools.");
  runner.addCommand(GenAllCommand(fs: fs));
  await runner.run(args);
}

class GenAllCommand extends Command {
  // The [name] and [description] properties must be defined by every
  // subclass.
  GenAllCommand({required this.fs}) {
    argParser.addOption("dir", mandatory: true, help: "要生成的flutter note项目根目录");
  }

  final FileSystem fs;
  @override
  final name = "gen";
  @override
  final description = "gen all .";

  // [run] may also return a Future.
  @override
  Future<void> run() async {
    String dirOpt = argResults?["dir"]!;
    var dir = fs.directory(path.absolute(dirOpt));
    if (!dir.existsSync()) {
      throw AssertionError("【--dir $dir】 not exists");
    }

    _log("gen: $dir");
    NotesGenerator gen = NotesGenerator(packageBaseName: "flutter_web", fmt: DartFormatter(pageWidth: 500), fs: fs, projectDir: dir);
    var pageDataList = await gen._noteLibs.map((e) => e.collectPageData()).asyncExpand((e) => e.asStream()).toList();

    await gen._genPubspec(pageDataList);
    await gen._genSpaceJson(pageDataList);
    // TODO 应考虑note.json和note.g.json合并
    // await gen._genNoteGJson(pageDataList);
    await gen._gen_notes_g_dart(pageDataList.map((e) => e.noteLib).toList());
  }
}

class NotesGenerator {
  final DartFormatter _fmt;
  final FileSystem fs;
  final String packageBaseName;
  final Directory projectDir;
  late final Directory libDir;
  late final Directory noteRootDir;

  NotesGenerator({
    required this.packageBaseName,
    required this.fs,
    required this.projectDir,
    DartFormatter? fmt,
  }) : _fmt = fmt ?? DartFormatter() {
    libDir = projectDir.childDirectory(_libRoot);
    noteRootDir = projectDir.childDirectory(_notesRoot);
  }

  Stream<WatchEvent> watch() async* {
    var watcher = DirectoryWatcher(noteRootDir.path);
    await for (WatchEvent e in watcher.events) {
      if (!_noteGlob.matches(e.path)) {
        yield e;
        continue;
      }
      var file = fs.file(e.path);
      var pubspec = await _pubspec();
      NoteLib noteLib = NoteLib(file: file, noteGenerator: this);

      switch (e.type) {
        case ChangeType.ADD || ChangeType.MODIFY:
          await noteLib.collectPageData();
          pubspec.noteAssetsAdd(noteLib.asset);
        case ChangeType.REMOVE:
          var noteAsset = path.relative(file.parent.path, from: projectDir.path);
          pubspec.noteAssetsRemove(noteAsset);
        default:
          throw Exception("unknown ChangeType ${e.type}");
      }

      // await _genSpaceJson(_noteLibs);
      await _gen_notes_g_dart(await _noteLibs.toList());
      await pubspec.save();
      yield e;
    }
  }

  // ignore: non_constant_identifier_names
  Future<({File file, List<NoteLib> notes})> _gen_notes_g_dart(List<NoteLib> noteLibs) async {
    var nameMaxLen = noteLibs.map((e) => e.asVariableName.length).reduce((value, element) => value > element ? value : element);
    var fields = noteLibs.map((noteLib) {
      var noteVarNameWithPadding = noteLib.asVariableName.padRight(nameMaxLen);
      // final NoteRoute dev_devtool = put("/dev/devtool", (context,print) async => await dev_devtool_.loadLibrary().then((value) => dev_devtool_.build(context,print)));
      return """  final $noteVarNameWithPadding = put("${noteLib.noteKey}", (context,print) async => await ${noteLib.asVariableName}_.loadLibrary().then((value) => ${noteLib.asVariableName}_.build(context,print)));  """;
    }).join("\n");
    Library importCode = Library((b) => b
      ..comments.addAll(["Generated by github.com/chen56/you, please don't edit! ", "ignore_for_file: library_prefixes, non_constant_identifier_names"])
      ..directives.addAll(
        noteLibs.map((lib) {
          return code.Directive.importDeferredAs(lib.package, "${lib.asVariableName}_");
        }),
      ));

    String importCodeFmt = '${importCode.accept(DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true))}';
    importCodeFmt = _fmt.format(importCodeFmt);
    String allCode = """
import 'package:you_note_dart/note.dart';

$importCodeFmt

abstract class BaseNotes {
  static final NoteRoute rootroot = NoteRoute.root();
  static NoteRoute put(String path, LazyNoteBuilder lazyNoteBuilder) {
    return rootroot.put(path, lazyNoteBuilder);
  }
$fields
}
""";

    File file = await projectDir.childFile("lib/pages.g.dart").writeAsString(allCode);
    // 暂时不格式化，因为要保持变量名后的padding，对齐变量更好看
    // file.writeAsString(_fmt.format(toCode));

    return (file: file, notes: noteLibs);
  }

  File get _noteSpaceJsonFile => projectDir.childFile("lib/pages.g.json");

  Future<void> _genNoteGJson(List<PageData> notes) async {
    int maxNoteId = 1;
    for (var note in notes) {
      NoteGJson? noteGenConf = note.noteGJson;
      if (noteGenConf != null && noteGenConf.noteId > maxNoteId) {
        maxNoteId = noteGenConf.noteId;
      }
    }

    int nextNoteId = maxNoteId + 1;
    for (var note in notes) {
      _log("${note.noteGJson == null ? "🟢create" : "⚪️update"} page.g.json: ${note.noteGJsonFile} ");
      NoteGJson noteGJson = note.noteGJson ?? NoteGJson(noteId: nextNoteId++);
      // 每次覆盖
      await noteGJson.save(note.noteGJsonFile);
    }
  }

  Future<SpaceConf> _genSpaceJson(List<PageData> notes) async {
    SpaceConf spaceConf = await SpaceConf.load(_noteSpaceJsonFile);
    spaceConf.notes.clear();
    for (var note in notes) {
      if (note.noteConf != null) {
        spaceConf.notes[note.noteLib.noteKey] = note.noteConf!;
      }
    }
    _log("_genSpaceJson: $_noteSpaceJsonFile " );
    _log("_genSpaceJson: ${spaceConf.toString()} " );

    return await spaceConf.save(_noteSpaceJsonFile);
  }

  Stream<NoteLib> get _noteLibs => _noteGlob.listFileSystem(fs, root: noteRootDir.path).where((e) => e is File).map((e) => NoteLib(file: e as File, noteGenerator: this));

  // ignore: non_constant_identifier_names
  Future<void> _genPubspec(List<PageData> pageDataList) async {
    var pubspec = await _pubspec();
    var toUpdate = pageDataList.map((e) => e.noteLib.asset).sorted((a, b) => a.compareTo(b));
    pubspec.noteAssetsUpdate(toUpdate);
    _log("gen pubspec toUpdate: ${pubspec.toString()}");
    await pubspec.save();
  }

  Future<Pubspec> _pubspec() async {
    return Pubspec.parseFile(projectDir.childFile("pubspec.yaml"));
  }

  NoteLib noteOf(String notePath) {
    return NoteLib(file: fs.file(notePath), noteGenerator: this);
  }
}

class NoteLib {
  final FileSystem fs;
  final NotesGenerator noteGenerator;
  final Directory noteRootDir;
  final Directory libDir;
  final String packageBaseName;
  final File file;
  final Directory projectDir;

  NoteLib({
    required this.file,
    required this.noteGenerator,
  })  : fs = noteGenerator.fs,
        libDir = noteGenerator.libDir,
        packageBaseName = noteGenerator.packageBaseName,
        noteRootDir = noteGenerator.noteRootDir,
        projectDir = noteGenerator.projectDir;

  String get noteKey {
    String result = path.dirname(path.relative(file.path, from: noteRootDir.path));
    return result == "." ? "/" : path.join("/", result);
  }

  String get basename => path.basename(noteKey);

  // String get noteName => path.basenameWithoutExtension(file.path);
  String get package => "package:$packageBaseName/${path.relative(file.path, from: libDir.path)}";

  String get asset => "${path.relative(file.parent.path, from: projectDir.path)}/";

  /// note name平整化,可作为变量名：
  /// lib/pages/1.a/b/page.dart  ---> a_b
  String get asVariableName {
    String dir = noteKey;
    if (dir == "/") {
      return "root";
    }
    var names = dir.split(path.separator).where((e) => e.isNotEmpty);
    return names
        .map((e) => e
            // ignore: unnecessary_string_escapes
            .replaceAll(RegExp("^\\d+\."), "") // 1.z.about -> note_note-self
            .replaceAll(".", "_")
            .replaceAll("-", "_")
            .replaceAll("&", "_")
            .replaceAll("*", "_")
            .replaceAll("*", "_")
            .replaceAll("@", "_"))
        .join("_");
  }

  File get noteConfFile => fs.file(file.parent.childFile("page.json"));

  File get noteGenConfFile => fs.file(file.parent.childFile("page.g.json"));

  String packageOf(String dartFileName) {
    String noteLibDir = path.dirname(path.relative(file.path, from: libDir.path));
    return "package:$packageBaseName/$noteLibDir/$dartFileName";
  }

  Future<PageData> collectPageData() async {
    String? noteConf = !await noteConfFile.exists() ? null : await noteConfFile.readAsString();
    String? noteGenConf = !await noteGenConfFile.exists() ? null : await noteGenConfFile.readAsString();
    var result = PageData.parse(
      noteLib: this,
      content: await file.readAsString(),
      noteGJsonFile: noteGenConfFile,
      noteConf: noteConf == null ? null : NoteConf.decode(noteConf),
      noteGJson: noteGenConf == null ? null : NoteGJson.decode(noteGenConf),
      fmt: noteGenerator._fmt,
    );
    return result;
    // _log("gen note.g.dart:$noteConfFile");
    // return result._gen(result._collectInfo());
  }
}

class PageData {
  final NoteLib noteLib;
  final DartFormatter fmt;
  final NoteConf? noteConf;
  final NoteGJson? noteGJson;
  final File noteGJsonFile;
  late final CompilationUnit unit;
  late final String content;

  PageData.parse({
    required this.noteLib,
    required this.fmt,
    this.noteConf,
    this.noteGJson,
    required this.noteGJsonFile,
    required String content,
  }) {
    var parseResult = analyzer_util.parseString(content: content, featureSet: FeatureSet.latestLanguageVersion());
    unit = parseResult.unit;
    this.content = parseResult.content;
  }

  get file => noteLib.file;

  @override
  String toString() {
    return "$file";
  }
}

_log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}

class Pubspec {
  static const _yamlePathAssets = ["flutter", "assets"];
  late final YamlEditor _yamlEditor;
  late List<String> _assetsCache;

  File file;

  static Future<Pubspec> parseFile(File file) async {
    String content = await file.readAsString();
    return Pubspec._(file, content);
  }

  Pubspec._(this.file, String content) {
    _yamlEditor = YamlEditor(content);
    _assetsCache = assets;
  }

  List<String> get assets {
    return (_yamlEditor.parseAt(_yamlePathAssets) as List).map((e) => "$e").toList();
  }

  void noteAssetsRemove(String noteAsset) {
    _yamlEditor.remove([..._yamlePathAssets, assets.indexOf(noteAsset)]);
  }

  void noteAssetsAdd(String noteAsset) {
    if (assets.contains(noteAsset)) return;
    _yamlEditor.appendToList([..._yamlePathAssets], noteAsset);
  }

  /// 1. remove previously Generated
  /// 2. add new
  void noteAssetsUpdate(List<String> toUpdate) {
    var toAdd = List.from(toUpdate, growable: true);

    var oldAssets = assets;
    var removed = 0;
    for (int i = 0; i < oldAssets.length; i++) {
      var oldAsset = oldAssets[i];
      // manual config, leave it
      // lib/pages is our Generated
      if (!oldAsset.startsWith("lib/pages")) {
        continue;
      }
      // our Generated, no change , no need to repeat add
      if (toAdd.contains(oldAsset)) {
        toAdd.remove(oldAsset);
        continue;
      }

      // prefix lib/pages is previously Generated ,and now not exists
      _yamlEditor.remove([..._yamlePathAssets, i - removed]);
      removed++;
    }
    for (var add in toAdd) {
      _yamlEditor.appendToList(_yamlePathAssets, add);
    }
  }

  Future<File> save() async {
    const ListEquality<String> listEquality = ListEquality();
    // no change , no need to save
    if (listEquality.equals(_assetsCache, assets)) {
      _log("_assetsCache no change , no need to save");
      return Future.value(file);
    }
    return file.writeAsString(_yamlEditor.toString());
  }

  @override
  String toString() {
    return _yamlEditor.toString();
  }
}

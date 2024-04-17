import 'package:analyzer/dart/analysis/features.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/visitor.dart';
import 'package:args/command_runner.dart';
import 'package:code_builder/code_builder.dart' as code;
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';

import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:glob/glob.dart';
import 'package:note_dart/note_conf.dart';
import 'package:path/path.dart' as path;

import 'package:analyzer/dart/analysis/utilities.dart' as analyzer_util;
import 'package:watcher/watcher.dart';
import 'package:yaml_edit/yaml_edit.dart';

import 'package:note_dart/src/utils_core.dart';

const String _libRoot = "lib";
const String _notesRoot = "lib/notes";
final Glob _noteGlob = Glob("{**/note.dart,note.dart}");

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
    NotesGenerator gen = NotesGenerator(packageBaseName: "flutter_core", fmt: DartFormatter(pageWidth: 500), fs: fs, projectDir: dir);

    await gen.gen();
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

  Future<void> gen() async {
    var notes = await _genAll_note_g_dart();
    await _genSpaceJson(notes);
    await _gen_notes_g_dart(notes.map((e) => e.noteLib).toList());
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
          await noteLib.gen();
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
      return """  final Note $noteVarNameWithPadding = put("${noteLib.noteKey}",${noteLib.asVariableName}_g.noteInfo(), (note) async => note.loadPage(builder:await ${noteLib.asVariableName}_.loadLibrary().then((value) => ${noteLib.asVariableName}_.build)));  """;
    }).join("\n");
    Library importCode = Library((b) => b
      ..comments.addAll(["Generated by gen_maters.dart, please don't edit! ", "ignore_for_file: library_prefixes, non_constant_identifier_names"])
      ..directives.addAll(noteLibs.map((lib) {
        return code.Directive.importDeferredAs(lib.package, "${lib.asVariableName}_");
      }))
      ..directives.addAll(noteLibs.map((lib) {
        return code.Directive.import(lib.packageOf("note.g.dart"), as: "${lib.asVariableName}_g");
      })));

    String importCodeFmt = '${importCode.accept(DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true))}';
    importCodeFmt=_fmt.format(importCodeFmt);
    String allCode = """
import 'package:note_dart/note.dart';

$importCodeFmt

abstract class BaseNotes {
  static final Note rootroot = Note.root();
  static Note put(String path, NoteSourceData noteInfo, DeferredNotePageBuilder deferredPageBuilder) {
    return rootroot.put(path,noteInfo,deferredPageBuilder);
  }
$fields
}
""";

    File file = await projectDir.childFile("lib/notes.g.dart").writeAsString(allCode);
    // 暂时不格式化，因为要保持变量名后的padding，对齐变量更好看
    // file.writeAsString(_fmt.format(toCode));

    return (file: file, notes: noteLibs);
  }

  File get _noteSpaceJsonFile => projectDir.childFile("note_space.json");

  Future<SpaceConf> _genSpaceJson(List<NoteParseResult> notes) async {
    SpaceConf spaceConf = await SpaceConf.load(_noteSpaceJsonFile);
    spaceConf.notes.clear();
    for (var note in notes) {
      if (note.noteConf == null) {
        continue;
      }
      spaceConf.notes[note.noteLib.noteKey] = SpaceNoteConf(
        displayName: note.noteConf!.displayName,
        order: note.noteConf!.order,
      );
    }
    return spaceConf.save(_noteSpaceJsonFile);
  }

  Stream<NoteLib> get _noteLibs => _noteGlob.listFileSystem(fs, root: noteRootDir.path).where((e) => e is File).map((e) => NoteLib(file: e as File, noteGenerator: this));

  // ignore: non_constant_identifier_names
  Future<List<NoteParseResult>> _genAll_note_g_dart() async {
    var result = await _noteLibs.map((e) => e.gen()).asyncExpand((e) => e.asStream()).toList();
    result.forEach((e)=>_log("gen note: $e"));
    var pubspec = await _pubspec();
    var toUpdate = result.map((e) => e.noteLib.asset).sorted((a, b) => a.compareTo(b));
    pubspec.noteAssetsUpdate(toUpdate);
    await pubspec.save();
    return result;
  }

  Future<Pubspec> _pubspec() async {
    return Pubspec.parseFile(projectDir.childFile("pubspec.yaml"));
  }

  NoteLib noteOf(String notePath) {
    return NoteLib(file: fs.file(notePath), noteGenerator: this);
  }
}

// // Generated by note_dev_gen.dart, please don't edit!
// // ignore_for_file: library_prefixes, non_constant_identifier_names
//
// import 'package:note_dart/note.dart';
// import 'package:flutter_core/1.welcome/page.dart' deferred as welcome_;
// import 'package:flutter_core/1.welcome/page.g.dart' as welcome_g;
// import 'package:flutter_core/note_app.dart';
//
// mixin PathsMixin {
//   final Note welcome = put2(
//       "/1.welcome",
//       (shortTitle: "welcome",),
//       welcome_g.noteInfo,
//           () => welcome_
//           .loadLibrary()
//           .then((value) => welcome_.page, onError: onError));
// }

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
  /// lib/notes/1.a/b/page.dart  ---> a_b
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

  File get noteJsonFile => fs.file(file.parent.childFile("note.json"));

  String packageOf(String dartFileName) {
    String noteLibDir = path.dirname(path.relative(file.path, from: libDir.path));
    return "package:$packageBaseName/$noteLibDir/$dartFileName";
  }

  Future<NoteParseResult> gen() async {
    var result = NoteParseResult.parse(
      noteLib: this,
      content: await file.readAsString(),
      noteConf: !await noteJsonFile.exists() ? null : NoteConf.decode(await noteJsonFile.readAsString()),
      fmt: noteGenerator._fmt,
    );
    return result._gen(result._collectInfo());
  }

// _NoteAnalyzer genSync() async {
//
// }
}

enum _CellType { header, body, tail }

typedef _CellInfo = ({
  String cellType,
  int offset,
  int end,
  List<Statement> cellStatements,
  List<
      ({
        String nodeType,
        AstNode node,
      })> specialNodes,
});

typedef _NoteInfo = ({
  String code,
  List<_CellInfo> cells,
});

class NoteParseResult {
  final NoteLib noteLib;
  final DartFormatter fmt;
  final NoteConf? noteConf;
  late final CompilationUnit unit;
  late final String content;

  NoteParseResult.parse({
    required this.noteLib,
    required this.fmt,
    this.noteConf,
    required String content,
  }) {
    var parseResult = analyzer_util.parseString(content: content, featureSet: FeatureSet.latestLanguageVersion());
    unit = parseResult.unit;
    this.content = parseResult.content;
  }

  get file => noteLib.file;

  _NoteInfo _collectInfo() {
    var buildFunc = unit.declarations.whereType<FunctionDeclaration>().where((e) => "${e.name}" == "build");

    if (buildFunc.isEmpty) {
      _log(" ${noteLib.file.path} [build] function not found, so it is a empty note");
      return (
        code: content,
        cells: [
          (
            cellType: _CellType.header.name,
            offset: 0,
            end: unit.end,
            cellStatements: [],
            specialNodes: [],
          )
        ],
      );
    }

    var buildBody = buildFunc.first.functionExpression.body;
    assert(buildBody is BlockFunctionBody, "build() func only support Block Function, but(${buildBody.runtimeType})");
    var buildBodyBlock = (buildBody as BlockFunctionBody).block;

    List<_CellInfo> body = [];
    List<Statement> cellStatements = [];
    int offset = buildBodyBlock.offset + 1;
    for (var st in buildBodyBlock.statements) {
      var statementType = _cellStatementType(st);

      // log("statement runtimeType:${st.runtimeType} - statementType:$statementType - offset:${st.offset} len:${st.length} end:${st.end}    file.len:${content.length} ,unit.len:${unit.length}  ");
      // log("---${content.toString().safeSubstring(st.offset, st.offset + 20)}---");

      if (statementType == _CellStatementType.normal) {
        cellStatements.add(st);
        continue;
      }
      if (statementType == _CellStatementType.line) {
        // Submit previously collected statements first
        // Cell boundary line without builder :  code above line statements
        // The line [cellStatementType.line] was ignored

        body.add((
          cellType: _CellType.body.name,
          offset: offset,
          end: st.offset,
          cellStatements: cellStatements,
          specialNodes: _collectRunInCellStatements(cellStatements),
        ));
        //reset collect
        cellStatements = [];

        // The starting point of the new cell is located below the line statement
        offset = st.end;
        continue;
      }

      throw Exception("not here! statementType:$statementType  statement:$st");
    }

    // Finally, add a collectCellStatements to cell, as the last cell
    body.add((
      cellType: _CellType.body.name,
      offset: offset,
      end: buildBodyBlock.rightBracket.offset,
      cellStatements: cellStatements,
      specialNodes: _collectRunInCellStatements(cellStatements),
    ));

    //  build(BuildContext context, Pen pen, MainCell print){
    // ↑_____________________________________________________↑_______________
    // findBuild.offset                                     buildBodyBlock.leftBracket.end
    //
    //  }  // build end
    //  ↑_____________________________________________________
    //  buildBodyBlock.rightBracket.offset
    //
    //  }  // build end
    //  _↑_____________________________________________________
    //  findBuild.end

    return (
      code: content,
      cells: [
        (
          cellType: _CellType.header.name,
          offset: 0,
          end: buildBodyBlock.leftBracket.end,
          cellStatements: [],
          specialNodes: [],
        ),
        ...body,
        (
          cellType: _CellType.tail.name,
          offset: buildBodyBlock.rightBracket.offset,
          end: unit.end,
          cellStatements: [],
          specialNodes: [],
        )
      ],
    );
  }

  /// _cellStatementType.line :
  /// ```dart
  ///    print.$____________________________________________________________________();
  /// ```
  static _CellStatementType _cellStatementType(Statement statement) {
    if (statement is! ExpressionStatement) {
      return _CellStatementType.normal;
    }
    var expression = statement.expression;

    if (expression is! MethodInvocation) {
      return _CellStatementType.normal;
    }
    // print(
    //     "_cellStatementType expression.target?.staticType: ${expression.target}");
    // print.$____________________________________________________________________()
    if (expression.target?.toString() != "print") {
      return _CellStatementType.normal;
    }
    // print(
    //     "_cellStatementType expression.methodName.name: ${expression.methodName.name}");
    if (expression.methodName.name != "\$____________________________________________________________________") {
      return _CellStatementType.normal;
    }

    return _CellStatementType.line;
  }

  /*
    // ignore: always_use_package_imports
    import 'page.dart';

    final noteInfo = (
      meta: page,
      cells: [
        ///
        (cellType: 'header', offset: 0, end: 255),
      ],
      code:
          ""
    );
  */
  Future<NoteParseResult> _gen(_NoteInfo source) async {
    var cells = source.cells.map((e) {
      var comment = e.cellStatements.map((e) => e.toString().replaceAll("\n", " ").safeSubstring(0, 30));

      var specialNodes = e.specialNodes.map((e) => """
            (
            nodeType: '${e.nodeType}',
            offset: ${e.node.offset},
            end: ${e.node.end},
            )
          """).join(",");
      return """
             /// $comment
             (
               cellType:'${e.cellType}',
               offset:${e.offset},
               end:${e.end},
               specialNodes: <({
                                  String nodeType,
                                  int end,
                                  int offset,
                               })>[ $specialNodes ] ,
             )
             """;
    }).join(",");
    Library lib = Library((b) => b
      ..comments.addAll(["/// Generated by gen_maters.dart, please don't edit! "])
      ..body.add(
        code.Block((b) => b
          ..statements.addAll([
            Code('''
                noteInfo() => (
                  cells: [ $cells ],
                );
                '''),
          ])),
      ));

    DartEmitter emitter = DartEmitter(
      allocator: Allocator.none,
      orderDirectives: true,
      useNullSafetySyntax: true,
    );
    String content = lib.accept(emitter).toString();
    File writeTo = noteLib.file.parent.childFile("note.g.dart");
    // write file
    // 写2次文件，方便调试，如果格式化出错，还可以看下上面未格式化的版本看看哪错了
    await writeTo.writeAsString(content);
    await writeTo.writeAsString(fmt.format(content));
    return this;
  }

  static List<({String nodeType, AstNode node})> _collectRunInCellStatements(List<Statement> topLevelCellStatements) {
    List<({String nodeType, AstNode node})> collected = List.empty(growable: true);
    List<AstVisitor> collectors = [_FindRunInCell(collected), _FindMateSampleStatement(collected)];
    for (var st in topLevelCellStatements) {
      for (AstVisitor collector in collectors) {
        st.visitChildren(collector);
      }
    }
    return collected;
  }

  @override
  String toString() {
    return "${file}";
  }
}

_log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}

enum _CellStatementType {
  /// cell split line statement
  line,

  /// normal statement , not a cell split statement
  normal,
}

Statement _findFirstParentStatement(AstNode node) {
  if (node is Statement) return node;
  return _findFirstParentStatement(node.parent!);
}

class _FindRunInCell extends GeneralizingAstVisitor {
  static const String nodeType = "Pen.runInCurrentCell";
  final List<
      ({
        String nodeType,
        AstNode node,
      })> collect;

  _FindRunInCell(this.collect);

  @override
  visitMethodInvocation(MethodInvocation node) {
    var targetType = node.target?.staticType?.getDisplayString(withNullability: false);
    if (targetType == "Pen" && node.methodName.name == "runInCurrentCell") {
      collect.add((nodeType: nodeType, node: _findFirstParentStatement(node)));
    }
    return super.visitMethodInvocation(node);
  }
}

class _FindMateSampleStatement extends GeneralizingAstVisitor {
  static const String nodeType = "MateSample.new.firstParentStatement";

  final List<({String nodeType, AstNode node})> collect;

  _FindMateSampleStatement(this.collect);

  @override
  visitInstanceCreationExpression(InstanceCreationExpression node) {
    // todo careful , this api is change from name to name2, not check
    if ("${node.constructorName.type.name2}" == "MateSample") {
      collect.add((nodeType: nodeType, node: _findFirstParentStatement(node)));
    }
    return super.visitInstanceCreationExpression(node);
  }
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
      // lib/notes is our Generated
      if (!oldAsset.startsWith("lib/notes")) {
        continue;
      }
      // our Generated, no change , no need to repeat add
      if (toAdd.contains(oldAsset)) {
        toAdd.remove(oldAsset);
        continue;
      }

      // prefix lib/notes is previously Generated ,and now not exists
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

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/context_root.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/file_system/physical_file_system.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';
import 'package:path/path.dart' as path;

import 'package:note/env.dart';

final _dartfmt = DartFormatter(pageWidth: 120);

main() async {
  Env env = Env();
  Glob glob = Glob("lib/**page.dart");
  FileSystem fs = const LocalFileSystem();

  final collection = AnalysisContextCollection(
    includedPaths: glob.listSync().map((e) => path.normalize(path.absolute(e.path))).toList(),
    sdkPath: env.sdkDir,
    resourceProvider: PhysicalResourceProvider.INSTANCE,
  );
  for (final context in collection.contexts) {
    ContextRoot root = context.contextRoot;
    log('---------------------context:  ${root.root.path} ----------------------- ');
    List<LibraryElement> libs = List.empty(growable: true);
    for (final filePath in root.analyzedFiles()) {
      var lib = (await context.currentSession.getResolvedLibrary(filePath) as ResolvedLibraryResult)
          .element;
      libs.add(lib);
    }
    // 排序，顺序可以通过为目录名添加数字前缀来强行引导： 1.pagename
    libs.sort((a, b) => a.identifier.compareTo(b.identifier));

    Library libGen = Library((b) => b
      ..comments.add("Generated by gen_pages.dart, please don't edit!")
      ..comments.add("ignore_for_file: library_prefixes, non_constant_identifier_names")
      ..directives.add(Directive.import("package:note/page_core.dart"))
      ..directives.add(Directive.import("package:note_app/note_app.dart"))
      ..directives.addAll(libs
          .map((lib) => Directive.import(lib.identifier, as: "${_flatLibPath(lib.identifier)}_")))
      ..body.add(Mixin((b) => b
        ..name = "PathsMixin"
        ..fields.addAll(libs.map((lib) {
          String flatPagePath = _flatLibPath(lib.identifier);
          String path =
              lib.identifier.replaceAll("package:note_app", "").replaceAll("/page.dart", "");
          path = path == "" ? "/" : path;
          return Field((b) => b
            ..name = flatPagePath
            ..modifier = FieldModifier.final$
            ..type = refer("Path", "package:note/page_core.dart")
            ..assignment = Code('put("$path", ${flatPagePath}_.page)'));
        })))));

    String code =
        '${libGen.accept(DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true))}';
    code = _dartfmt.format(code);
    fs.file("lib/pages.g.dart").writeAsStringSync(code);
  }
}

log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}

/// 包名平整化：
/// package:note/pages/note/1.welcome/1.note-self/page.dart
/// --->
/// note$welcome$note_self
///
/// 规则：
/// - 去掉package:note前缀
/// - 去掉用来排序的数字前缀"1."
/// - '/'换成'$'
/// - 其他特殊字符换成'_'
String _flatLibPath(String packageName) {
  String result = packageName.replaceAll("package:note_app/", "");
  if (result == "page.dart") {
    return "root";
  }

  // var list = result.split("/");
  // String toFirstUpperCase(String s) => s.isEmpty ? '' : '${s[0].toUpperCase()}${s.substring(1)}';
  // String toFirstLowerCase(String s) => s.isEmpty ? '' : '${s[0].toLowerCase()}${s.substring(1)}';
  //
  // return [toFirstLowerCase(list[0]), ...list.sublist(1).map(toFirstUpperCase)]
  //     .map((e) => e
  //         .replaceAll(RegExp("^\\d+\."), "") // 1.note-self -> note-self
  //         .replaceAll(".", "_")
  //         .replaceAll("-", "_")
  //         .replaceAll("@", "_"))
  //     .join("");
  // return result
  //     .split("/")
  //     .map((e) => e
  //         .replaceAll(RegExp("/page.dart\$"), "") // 后缀
  //         .replaceAll(RegExp("/\\d+\."), "/") // 1.note-self -> note-self
  //         .replaceAll("/", "_")
  //         .replaceAll(".", "_")
  //         .replaceAll("-", "_")
  //         .replaceAll("@", "_")
  //         .s)
  //     .join("");
  return result
      .replaceAll(RegExp("/page.dart\$"), "") // 后缀
      .replaceAll(RegExp("/\\d+\."), "/") // 1.note-self -> note-self
      .replaceAll("/", "_")
      .replaceAll(".", "_")
      .replaceAll("-", "_")
      .replaceAll("@", "_");
}
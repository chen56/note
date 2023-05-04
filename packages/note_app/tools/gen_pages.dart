import 'dart:convert';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/context_root.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/ast/visitor.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/file_system/physical_file_system.dart';
import 'package:code_builder/code_builder.dart' as code;
import 'package:code_builder/code_builder.dart';

import 'package:dart_style/dart_style.dart';
import 'package:file/file.dart';
import 'package:file/local.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';
import 'package:path/path.dart' as path;

import 'package:note/env.dart';
import 'package:note/utils_core.dart';

main() async {
  Env env = Env();
  Glob glob = Glob("lib/**page.dart");
  FileSystem writeFS = const LocalFileSystem();
  var fmt = DartFormatter(pageWidth: 120);

  final collection = AnalysisContextCollection(
    includedPaths: glob
        .listSync()
        .map((e) => path.normalize(path.absolute(e.path)))
        .toList(),
    sdkPath: env.dartSdkDir,
    resourceProvider: PhysicalResourceProvider.INSTANCE,
  );
  for (final context in collection.contexts) {
    ContextRoot root = context.contextRoot;
    log('---------------------context:  ${root.root.path} ----------------------- ');
    List<_NoteLib> resolvedLibs = List.empty(growable: true);
    for (final filePath in root.analyzedFiles()) {
      var resolvedLib = await context.currentSession
          .getResolvedLibrary(filePath) as ResolvedLibraryResult;
      resolvedLibs.add(_NoteLib(filePath, resolvedLib, writeFS, fmt));
    }

    // 排序，顺序可以通过为目录名添加数字前缀来强行引导： 1.pagename
    resolvedLibs.sort((a, b) => a.lib.identifier.compareTo(b.lib.identifier));

    log('genPages Info start');
    for (var page in resolvedLibs) {
      page.genPageInfoPackage(page.collectPageInfo());
    }
    log('genPages Info ok');

    log('gen pages.g.dart start');
    genPages(resolvedLibs.map((e) => e.lib), writeFS: writeFS, fmt: fmt);
    genDeferredPages(resolvedLibs, writeFS: writeFS, fmt: fmt);
    log('gen pages.g.dart ok');
  }
}

// // Generated by gen_pages.dart, please don't edit!
// // ignore_for_file: library_prefixes, non_constant_identifier_names
//
// import 'package:note/page_core.dart';
// import 'package:note_app/1.welcome/page.dart' deferred as welcome_;
// import 'package:note_app/1.welcome/page.g.dart' as welcome_g;
// import 'package:note_app/note_app.dart';
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

void genPages(
  Iterable<LibraryElement> libs, {
  required DartFormatter fmt,
  required FileSystem writeFS,
}) {
  code.Library libGen = code.Library((b) => b
    ..comments.add("Generated by gen_pages.dart, please don't edit!")
    ..comments
        .add("ignore_for_file: library_prefixes, non_constant_identifier_names")
    ..directives.add(code.Directive.import("package:note/page_core.dart"))
    ..directives.add(code.Directive.import("package:note_app/note_app.dart"))
    ..directives.addAll(libs.map((lib) {
      String flatPagePath = flatLibPath(lib.identifier);
      return code.Directive.import(
          path.join(path.dirname(lib.identifier), "page.g.dart"),
          as: "${flatPagePath}_");
    }))
    ..body.add(Mixin((b) => b
      ..name = "PathsMixin"
      ..fields.addAll(libs.map((lib) {
        String flatPagePath = flatLibPath(lib.identifier);
        String path = lib.identifier
            .replaceAll("package:note_app", "")
            .replaceAll("/page.dart", "");
        path = path == "" ? "/" : path;
        return Field((b) => b
          ..name = flatPagePath
          ..modifier = FieldModifier.final$
          ..type = refer("Note", "package:note/page_core.dart")
          ..assignment = Code('put("$path", ${flatPagePath}_.noteInfo)'));
      })))));

  String toCode =
      '${libGen.accept(DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true))}';
  writeFS.file("lib/pages.g.dart").writeAsStringSync(toCode);
  // 写2次文件，方便调试，如果格式化出错，还可以看下上面未格式化的版本看看哪错了
  writeFS.file("lib/pages.g.dart").writeAsStringSync(fmt.format(toCode));
}

// // Generated by gen_pages.dart, please don't edit!
// // ignore_for_file: library_prefixes, non_constant_identifier_names
//
// import 'package:note/page_core.dart';
// import 'package:note_app/1.welcome/page.dart' deferred as welcome_;
// import 'package:note_app/1.welcome/page.g.dart' as welcome_g;
// import 'package:note_app/note_app.dart';
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
void genDeferredPages(
  List<_NoteLib> libs, {
  required DartFormatter fmt,
  required FileSystem writeFS,
}) {
  var fields = libs.map((lib) {
    String flatPagePath = flatLibPath(lib.uri.toString());

    var fieldName = flatPagePath;
    String path = lib.uri
        .toString()
        .replaceAll("package:note_app", "")
        .replaceAll("/page.dart", "");
    path = path == "" ? "/" : path;
    // ignore: non_constant_identifier_names
    return """
           final Note $fieldName = put2(
            "$path",
            ${flatPagePath}_g.noteInfo,
            () => ${flatPagePath}_
                .loadLibrary()
                .then((value) => ${flatPagePath}_.page, onError: onError));
             """;
  }).join("\n");
  Library libGen = Library((b) => b
    ..comments.addAll([
      "/// Generated by gen_maters.dart, please don't edit! ",
      "ignore_for_file: library_prefixes, non_constant_identifier_names"
    ])
    ..directives.addAll(libs.map((lib) {
      String libIdentifier = lib.uri.toString();

      String flatPagePath = flatLibPath(libIdentifier);
      return code.Directive.importDeferredAs(
          path.join(path.dirname(libIdentifier), "page.dart"),
          "${flatPagePath}_");
    }))
    ..directives.addAll(libs.map((lib) {
      String libIdentifier = lib.uri.toString();

      String flatPagePath = flatLibPath(libIdentifier);
      return code.Directive.import(
          path.join(path.dirname(libIdentifier), "page.g.dart"),
          as: "${flatPagePath}_g");
    }))
    ..body.add(
      code.Code("""
      import 'package:note/page_core.dart';
      import 'package:note_app/note_app.dart';
      
      mixin PathsMixin {
         $fields
      }
      """),
    ));

  String toCode =
      '${libGen.accept(DartEmitter(allocator: Allocator.none, orderDirectives: true, useNullSafetySyntax: true))}';
  writeFS.file("lib/pages.deferred.g.dart").writeAsStringSync(toCode);
  // 写2次文件，方便调试，如果格式化出错，还可以看下上面未格式化的版本看看哪错了
  writeFS
      .file("lib/pages.deferred.g.dart")
      .writeAsStringSync(fmt.format(toCode));
}

class _NoteLib {
  String fullPath;
  ResolvedLibraryResult libResult;

  FileSystem writeFS;
  DartFormatter fmt;

  _NoteLib(this.fullPath, this.libResult, this.writeFS, this.fmt);

  LibraryElement get lib => libResult.element;

  CompilationUnit get unit => compilationUnit.unit;
  Uri get uri => compilationUnit.uri;

  ResolvedUnitResult get compilationUnit => libResult.unitWithPath(fullPath)!;

  FunctionDeclaration? get buildFunction {
    var whereBuild = unit.declarations
        .whereType<FunctionDeclaration>()
        .where((e) => "${e.name}" == "build");
    return whereBuild.isEmpty ? null : whereBuild.first;
  }

  _PageInfo collectPageInfo() {
    log('genPages Info ${lib.identifier}');

    String fileContent = compilationUnit.content;

    if (fullPath.contains("stand_alone/button/page.dart")) {
      log("debug use $fullPath");
    }
    var findBuild = buildFunction;
    if (findBuild == null) {
      log(" ${lib.identifier} [build] func not found, so it is not a note");
      return (
        code: compilationUnit.content,
        cells: [
          (
            cellType: CellType.header.name,
            offset: 0,
            end: unit.end,
            cellStatements: [],
            specialNodes: [],
          )
        ],
      );
    }

    var buildBody = findBuild.functionExpression.body;
    assert(buildBody is BlockFunctionBody,
        "build() func only support Block Function, but(${buildBody.runtimeType})");
    var buildBodyBlock = (buildBody as BlockFunctionBody).block;

    List<_CellInfo> body = [];
    List<Statement> cellStatements = [];
    int offset = buildBodyBlock.offset + 1;
    for (var st in buildBodyBlock.statements) {
      log("statement runtimeType:${st.runtimeType} - offset:${st.offset} len:${st.length} end:${st.end}    file.len:${fileContent.length} ,unit.len:${unit.length}  ");
      log("---${fileContent.toString().safeSubstring(st.offset, st.offset + 20)}---");
      var statementType = cellStatementType(st);
      if (statementType == _CellStatementType.normal) {
        cellStatements.add(st);
        continue;
      }
      if (statementType == _CellStatementType.line) {
        // Submit previously collected statements first
        // Cell boundary line without builder :  code above line statements
        // The line [cellStatementType.line] was ignored

        body.add(
            (
              cellType: CellType.body.name,
              offset: offset,
              end: st.offset,
              cellStatements: cellStatements,
              specialNodes: collectRunInCellStatements(cellStatements),
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
    body.add(
        (
          cellType: CellType.body.name,
          offset: offset,
          end: buildBodyBlock.rightBracket.offset,
          cellStatements: cellStatements,
          specialNodes: collectRunInCellStatements(cellStatements),
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
      code: compilationUnit.content,
      cells: [
        (
          cellType: CellType.header.name,
          offset: 0,
          end: buildBodyBlock.leftBracket.end,
          cellStatements: [],
          specialNodes: [],
        ),
        ...body,
        (
          cellType: CellType.tail.name,
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
  _CellStatementType cellStatementType(Statement statement) {
    if (statement is! ExpressionStatement) {
      return _CellStatementType.normal;
    }
    var expression = statement.expression;

    if (expression is! MethodInvocation) {
      return _CellStatementType.normal;
    }

    // print.$____________________________________________________________________()
    if (expression.target?.staticType
            ?.getDisplayString(withNullability: true) !=
        "Pen") {
      return _CellStatementType.normal;
    }
    //
    if (expression.methodName.name !=
        "\$____________________________________________________________________") {
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
        (cellType: 'header', offset: 0, end: 255, statementCount: 0),
      ],
      code:
          ""
    );
  */
  void genPageInfoPackage(_PageInfo source) {
    final encodedCode = base64.encode(utf8.encode(source.code));

    var cells = source.cells.map((e) {
      var comment = e.cellStatements
          .map((e) => e.toString().replaceAll("\n", " ").safeSubstring(0, 30));

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
               statementCount: ${e.cellStatements.length},
               specialNodes: <({
                                  String nodeType,
                                  int end,
                                  int offset,
                               })>[ $specialNodes ] ,
             ) 
             """;
    }).join(",");
    Library lib = Library((b) => b
      ..comments
          .addAll(["/// Generated by gen_maters.dart, please don't edit! "])
      ..body.add(
        code.Block((b) => b
          ..statements.addAll([
            Code('''
                // ignore: always_use_package_imports
                import 'page.dart';
            
                final noteInfo = (
                  /// you need define page variable in page.dart 
                  /// it is use to register page meta info
                  meta: page,
                  cells: [ $cells ],
                  encodedCode: "$encodedCode"
                ); 
                '''),
          ])),
      ));

    var toFile = path.join(path.dirname(fullPath), "page.g.dart");
    log("genPageInfo toFile $toFile");
    DartEmitter emitter = DartEmitter(
      allocator: Allocator.none,
      orderDirectives: true,
      useNullSafetySyntax: true,
    );
    String writeContent = lib.accept(emitter).toString();
    writeFS.directory(path.dirname(toFile)).createSync(recursive: true);

    writeFS.file(toFile).writeAsStringSync(writeContent);
    // 写2次文件，方便调试，如果格式化出错，还可以看下上面未格式化的版本看看哪错了
    writeFS.file(toFile).writeAsStringSync(fmt.format(writeContent));
  }

  List<({String nodeType, AstNode node})> collectRunInCellStatements(
      List<Statement> topLevelCellStatements) {
    List<({String nodeType, AstNode node})> collected =
        List.empty(growable: true);
    List<AstVisitor> collectors = [
      FindRunInCell(collected),
      FindMateSampleStatement(collected)
    ];
    for (var st in topLevelCellStatements) {
      for (AstVisitor collector in collectors) {
        st.visitChildren(collector);
      }
    }
    return collected;
  }
}

enum CellType { header, body, tail }

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
typedef _PageInfo = ({
  String code,
  List<_CellInfo> cells,
});

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
String flatLibPath(String packageName) {
  String result = packageName.replaceAll("package:note_app", "");
  result = path.dirname(result);

  if (result == "/") {
    return "root";
  }
  return result
      // .replaceAll(RegExp("/page.dart\$"), "") // 后缀
      // .replaceAll(RegExp("/page.g.dart\$"), "") // 后缀
// ignore: unnecessary_string_escapes
      .replaceAll(
          RegExp("/\\d+\."), "/") // /note/1.note-self -> /note_note-self
      // .replaceAll(RegExp("^\\d+\."), "") // /1.note-self -> note-self
      .replaceAll(RegExp("^/"), "") // 去第一个杠
      .replaceAll("/", "_")
      .replaceAll(".", "_")
      .replaceAll("-", "_")
      .replaceAll("&", "_")
      .replaceAll("*", "_")
      .replaceAll("*", "_")
      .replaceAll("@", "_");
}

log(Object? o) {
  // ignore: avoid_print
  print("${DateTime.now()} - $o");
}

enum _CellStatementType {
  /// cell split line statement
  line,

  /// normal statement , not a cell split statement
  normal,
}

Statement findFirstParentStatement(AstNode node) {
  if (node is Statement) return node;
  return findFirstParentStatement(node.parent!);
}

class FindRunInCell extends GeneralizingAstVisitor {
  static const String nodeType = "Pen.runInCurrentCell";
  final List<
      ({
        String nodeType,
        AstNode node,
      })> collect;

  FindRunInCell(this.collect);

  @override
  visitMethodInvocation(MethodInvocation node) {
    var targetType =
        node.target?.staticType?.getDisplayString(withNullability: false);
    if (targetType == "Pen" && node.methodName.name == "runInCurrentCell") {
      collect.add((nodeType: nodeType, node: findFirstParentStatement(node)));
    }
    return super.visitMethodInvocation(node);
  }
}

class FindMateSampleStatement extends GeneralizingAstVisitor {
  static const String nodeType = "MateSample.new.firstParentStatement";

  final List<({String nodeType, AstNode node})> collect;

  FindMateSampleStatement(this.collect);

  @override
  visitInstanceCreationExpression(InstanceCreationExpression node) {
    if ("${node.constructorName.type.name}" == "MateSample") {
      collect.add((nodeType: nodeType, node: findFirstParentStatement(node)));
    }
    return super.visitInstanceCreationExpression(node);
  }
}

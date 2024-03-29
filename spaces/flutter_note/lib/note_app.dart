// part of "pages.g.dart";
import 'package:flutter/material.dart';
import 'package:note/note_conf.dart';
import 'package:note/ui.dart';
import 'package:note/note_shell.dart';
import 'package:note/note.dart';
import 'package:flutter_note/notes.g.dart';
import 'package:shared_preferences/shared_preferences.dart';

// [   +4 ms] Font asset "MaterialIcons-Regular.otf" was tree-shaken,
// reducing it from 1645184 to 10272 bytes (99.4% reduction).
// Tree-shaking can be disabled by providing the --no-tree-shake-icons flag
// import 'package:mate_flutter/mate_icons.g.dart' as flutter_icons;

// 试用了dart 3 record，没有自省功能，无法替换掉下面的强类型字段树，已提交需求：
// <https://github.com/dart-lang/language/issues/2826>
// DART 3 Records Feature Requirement: Can it provide introspection capabilities similar to enum.values #2826
// 需求被拒绝，自省会影响到dart的性能策略,只能另想办法, 目前使用代码生成 [tools/note_dev_gen.dart]

// Path<void> root = Path<void>("/", meta: rootPage, kids: [
//   Path<void>("not_found", meta: notFoundPage),
//   Path<void>("note", meta: notePage, kids: [
//     Path<void>("welcome", meta: welcome, kids: [
//       Path<void>("z.about", meta: page),
//     ]),
//     Path<void>("layout", meta: layoutNote),
//     Path<void>("material", kids: [
//       Path<void>("button", kids: [
//         Path<void>("ElevatedButton", meta: widgetElevatedButtonNote),
//       ]),
//       Path<void>("text", kids: [
//         Path<void>("RichText", meta: widgetTextNote),
//       ]),
//       Path<void>("slider", meta: widgetSliderNote),
//     ]),
//     Path<void>("state", kids: [
//       Path<void>("1.vanilla_state", meta: vanillaStateNote),
//       Path<void>("StatefulBuilder", meta: widgetStatefulBuilderNote),
//     ]),
//     Path<void>("dev", kids: [
//       Path<void>("debug", meta: devDebugNote),
//       Path<void>("host_mirror", meta: devMirrorNote),
//     ]),
//   ]),
// ]);

@immutable
class Notes extends BaseNotes with Navigable {
  final SharedPreferences sharedPreferences;
  final SpaceConf spaceConf;
  final NoteSystem noteSystem;
  Notes({
    required this.sharedPreferences,
    required this.spaceConf,
    required this.noteSystem,
  }) {
    BaseNotes.rootroot.visit((e) {
      e.spaceNoteConf = spaceConf.notes[e.path];
      return true;
    });
  }

  @override
  Screen get initial {
    String? last = sharedPreferences.getString("flutter_note.notes.location");
    if (last == null) {
      return switchTo(welcome.path);
    }
    if (BaseNotes.rootroot.contains(last)) {
      return switchTo(last);
    }
    return switchTo(welcome.path);
  }

  @override
  Screen switchTo(String location) {
    assert(BaseNotes.rootroot.contains(location),
        "location not found: $location ${BaseNotes.rootroot.toList()}");
    Note find = BaseNotes.rootroot.child(location)!; // ?? notFound;
    sharedPreferences.setString("flutter_note.notes.location", location);
    // sync mode
    // return find.createScreen(location);
    // async mode
    return DeferredScreen(note: find, noteSystem: noteSystem);
  }
}

class NoteApp extends StatelessWidget {
  final NoteSystem noteSystem;
  // ignore: prefer_const_constructors_in_immutables
  NoteApp({super.key, required this.noteSystem});

  @override
  Widget build(BuildContext context) {
    // BaseNotes.rootroot这个设计临时的，可以改善

    Notes notes = Notes(
        noteSystem: noteSystem,
        spaceConf: noteSystem.spaceConf,
        sharedPreferences: noteSystem.sharedPreferences);

    notes.root.configTree(extendLevel: 2);

    var routerApp = MaterialApp.router(
      title: 'Flutter Note',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      routerConfig: NavigatorV2.config(
        navigable: notes,
      ),
    );
    return routerApp;
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_web/routes.g.dart';
import 'package:you_flutter/better_ui.dart';
import 'package:you_flutter/router.dart';
import 'package:you_note_dart/note.dart';
import 'package:shared_preferences/shared_preferences.dart';

final YouRouter router = YouRouter(
  root: root,
  initial: routes.notes_widgets_specific_widgets_button_overview.toUri(),
  navigatorKey: GlobalKey<NavigatorState>(debugLabel: "mainNavigator"),
);

class App extends StatelessWidget {
  final NoteSystem noteSystem;
  final SharedPreferences sharedPreferences;

  // ignore: prefer_const_constructors_in_immutables
  App({super.key, required this.noteSystem, required this.sharedPreferences});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "flutter note",
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent.shade700, brightness: Brightness.light), useMaterial3: true),
      darkTheme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: ColorSeed.m3baseline.color, brightness: Brightness.dark), useMaterial3: true),
      routerConfig: router.toRouterConfig(),
    );
  }
}
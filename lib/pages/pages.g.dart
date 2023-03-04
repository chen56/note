/*
Generated by PagesGenBuilder, time: 2023-03-01 23:36:09.241456 
*/
// pages.dart need
import 'package:flutter_note/navigator_v2.dart';
import 'package:flutter_note/page.dart';
// all pages package
import 'package:flutter_note/pages/@page.dart' as groot;
import 'package:flutter_note/pages/draft/dart3/@page.dart' as gdraft$dart3;
import 'package:flutter_note/pages/not_found/@page.dart' as gnot_found;
import 'package:flutter_note/pages/note/1.welcome/1.note-self/@page.dart'
    as gnote$welcome$note_self;
import 'package:flutter_note/pages/note/1.welcome/@page.dart' as gnote$welcome;
import 'package:flutter_note/pages/note/2.dev/debug/@page.dart' as gnote$dev$debug;
import 'package:flutter_note/pages/note/2.dev/mirror/@page.dart' as gnote$dev$mirror;
import 'package:flutter_note/pages/note/@page.dart' as gnote;
import 'package:flutter_note/pages/note/components/@page.dart' as gnote$components;
import 'package:flutter_note/pages/note/components/button/ElevatedButton/@page.dart'
    as gnote$components$button$ElevatedButton;
import 'package:flutter_note/pages/note/components/slider/@page.dart' as gnote$components$slider;
import 'package:flutter_note/pages/note/components/text/RichText/@page.dart'
    as gnote$components$text$RichText;
import 'package:flutter_note/pages/note/components/text/Text/@page.dart'
    as gnote$components$text$Text;
import 'package:flutter_note/pages/note/layout/@page.dart' as gnote$layout;
import 'package:flutter_note/pages/note/scrollable/Dismissible/@page.dart'
    as gnote$scrollable$Dismissible;
import 'package:flutter_note/pages/note/selectable/@page.dart' as gnote$selectable;
import 'package:flutter_note/pages/note/state/1.vanilla_state/@page.dart'
    as gnote$state$vanilla_state;
import 'package:flutter_note/pages/note/state/StatefulBuilder/@page.dart'
    as gnote$state$StatefulBuilder;

part 'pages.dart';

abstract class _Paths {
  final Path root = _put("/", groot.page);
  final Path draft$dart3 = _put("/draft/dart3", gdraft$dart3.page);
  final Path not_found = _put("/not_found", gnot_found.page);
  final Path note$welcome$note_self =
      _put("/note/1.welcome/1.note-self", gnote$welcome$note_self.page);
  final Path note$welcome = _put("/note/1.welcome", gnote$welcome.page);
  final Path note$dev$debug = _put("/note/2.dev/debug", gnote$dev$debug.page);
  final Path note$dev$mirror = _put("/note/2.dev/mirror", gnote$dev$mirror.page);
  final Path note = _put("/note", gnote.page);
  final Path note$components = _put("/note/components", gnote$components.page);
  final Path note$components$button$ElevatedButton =
      _put("/note/components/button/ElevatedButton", gnote$components$button$ElevatedButton.page);
  final Path note$components$slider = _put("/note/components/slider", gnote$components$slider.page);
  final Path note$components$text$RichText =
      _put("/note/components/text/RichText", gnote$components$text$RichText.page);
  final Path note$components$text$Text =
      _put("/note/components/text/Text", gnote$components$text$Text.page);
  final Path note$layout = _put("/note/layout", gnote$layout.page);
  final Path note$scrollable$Dismissible =
      _put("/note/scrollable/Dismissible", gnote$scrollable$Dismissible.page);
  final Path note$selectable = _put("/note/selectable", gnote$selectable.page);
  final Path note$state$vanilla_state =
      _put("/note/state/1.vanilla_state", gnote$state$vanilla_state.page);
  final Path note$state$StatefulBuilder =
      _put("/note/state/StatefulBuilder", gnote$state$StatefulBuilder.page);
}

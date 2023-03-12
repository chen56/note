// value

import 'package:flutter_note/@page.dart' as root_;
import 'package:flutter_note/draft/dart3/@page.dart' as draft_dart3_;
import 'package:flutter_note/not_found/@page.dart' as not_found_;
import 'package:flutter_note/note/1.welcome/1.note-self/@page.dart' as note_welcome_note_self_;
import 'package:flutter_note/note/1.welcome/@page.dart' as note_welcome_;
import 'package:flutter_note/note/2.dev/debug/@page.dart' as note_dev_debug_;
import 'package:flutter_note/note/2.dev/mirror/@page.dart' as note_dev_mirror_;
import 'package:flutter_note/note/@page.dart' as note_;
import 'package:flutter_note/note/components/@page.dart' as note_components_;
import 'package:flutter_note/note/components/button/ElevatedButton/@page.dart'
    as note_components_button_ElevatedButton_;
import 'package:flutter_note/note/components/slider/@page.dart' as note_components_slider_;
import 'package:flutter_note/note/components/text/RichText/@page.dart' as note_components_text_RichText_;
import 'package:flutter_note/note/components/text/Text/@page.dart' as note_components_text_Text_;
import 'package:flutter_note/note/layout/@page.dart' as note_layout_;
import 'package:flutter_note/note/scrollable/Dismissible/@page.dart' as note_scrollable_Dismissible_;
import 'package:flutter_note/note/selectable/@page.dart' as note_selectable_;
import 'package:flutter_note/note/state/1.vanilla_state/@page.dart' as note_state_vanilla_state_;
import 'package:flutter_note/note/state/StatefulBuilder/@page.dart' as note_state_StatefulBuilder_;
import 'package:flutter_note/pages.dart';
import 'package:note/page.dart';

mixin PathsMixin {
  final Path root = put("/", root_.page);

  final Path draft_dart3 = put("/draft/dart3", draft_dart3_.page);

  final Path not_found = put("/not_found", not_found_.page);

  final Path note_welcome_note_self = put("/note/1.welcome/1.note-self", note_welcome_note_self_.page);

  final Path note_welcome = put("/note/1.welcome", note_welcome_.page);

  final Path note_dev_debug = put("/note/2.dev/debug", note_dev_debug_.page);

  final Path note_dev_mirror = put("/note/2.dev/mirror", note_dev_mirror_.page);

  final Path note = put("/note", note_.page);

  final Path note_components = put("/note/components", note_components_.page);

  final Path note_components_button_ElevatedButton =
      put("/note/components/button/ElevatedButton", note_components_button_ElevatedButton_.page);

  final Path note_components_slider = put("/note/components/slider", note_components_slider_.page);

  final Path note_components_text_RichText = put("/note/components/text/RichText", note_components_text_RichText_.page);

  final Path note_components_text_Text = put("/note/components/text/Text", note_components_text_Text_.page);

  final Path note_layout = put("/note/layout", note_layout_.page);

  final Path note_scrollable_Dismissible = put("/note/scrollable/Dismissible", note_scrollable_Dismissible_.page);

  final Path note_selectable = put("/note/selectable", note_selectable_.page);

  final Path note_state_vanilla_state = put("/note/state/1.vanilla_state", note_state_vanilla_state_.page);

  final Path note_state_StatefulBuilder = put("/note/state/StatefulBuilder", note_state_StatefulBuilder_.page);
}
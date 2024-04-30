import 'package:flutter/widgets.dart';
import 'package:you_flutter/router.dart';
import 'package:you_note_dart/note.dart';
import 'package:you_note_dart/note_layouts.dart';
/// [NoteLayoutBuilder]
@ToType(type: ToNote)
Widget layout(BuildContext context, ToUri uri, NoteBuilder builder) {
  // ignore: unnecessary_type_check
  assert(layout is NoteLayoutBuilder);
  return NoteLayoutStyle1(uri: uri, builder: builder);
}

import 'package:flutter/material.dart';
import 'package:note/note_page.dart';
import 'package:flutter/services.dart' show rootBundle;

FlutterNoteConf page = FlutterNoteConf(
  builder: build,
);

build(BuildContext context, Pen print) async {
  print.$____________________________________________________________________();
  print.markdown(r'''
# asset

  ''');
  var jsonAsset = await rootBundle.loadString('lib/notes/test/temp/note.dart');
  print(jsonAsset);
}

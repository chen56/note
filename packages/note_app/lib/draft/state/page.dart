import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "note",
  builder: build,
);

build(BuildContext context, Pen pen) {
  pen.markdown(r'''
## flutter Note
  ''');
}
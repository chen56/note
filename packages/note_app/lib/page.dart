// ignore_for_file: file_names

import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';
import 'package:note_app/note_app.dart';

PageMeta page = PageMeta(
  shortTitle: "home",
  builder: build,
  layout: Layouts.defaultLayout(isShowCellCode: true),
);

build(BuildContext context, Pen pen, MainCell print) {
  pen.markdown(r'''
# home 

本页面应该是不暴露的 ,但现在并未做任何限制，通过 / 可以看到

  ''');
}

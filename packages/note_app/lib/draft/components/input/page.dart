import 'package:flutter/material.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "输入组件",
  builder: build,
);

build(BuildContext context, Pen pen) {
  pen.markdown(r'''
# input


  ''');
}
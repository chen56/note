import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "layout布局",
  builder: build,
);

build(BuildContext context, Pen pen, MainCell print) {
  pen.markdown(r'''

# 布局

## 约束

LayoutBuilder

## 弹性布局

- Flex <https://api.flutter-io.cn/flutter/widgets/Flex-class.html>
  - Row
  - Column

## 布局故障处理：IntrinsicHeight
Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IntrinsicHeight(
            child: navigationRail,
          )
        ],
      )

  ''');
}

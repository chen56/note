import 'package:flutter/widgets.dart';
import 'package:note/note.dart';

build(BuildContext context, Pen print) {
  print.markdown(r'''
# flutter State

StatefulWidget 重要特性：
- 会在窗口resize时重新build


## state 持久化

RestorationMixin
WidgetsApp.restorationScopeId
  ''');
}

import 'package:flutter/material.dart';
import 'package:you_note_dart/note.dart';

void build(BuildContext context, Print print) {
  print(const MD(r'''
# IconButton

图标按钮。

继承关系：

- [StatelessWidget]
  - [IconButton]
  '''));

  print=print.nextCell(title:const Text("new cell-----------------"));
  print(const Wrap(children: [
    // IconButton$Mate(onPressed: () {}, child: Text$Mate("ElevatedButton")),
  ]));
}

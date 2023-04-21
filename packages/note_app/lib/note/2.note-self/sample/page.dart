import 'package:flutter/material.dart';
import 'package:note/page_core.dart';
import 'package:note_mate_flutter/material.dart';

PageMeta page = PageMeta(
  shortTitle: "参数化范例机制",
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown('''
# 参数化范例

## 可调参范例

学习flutter/dart这类UI技术，如果有好的范例讲解展示，会极大加速学习。

> 🔔  王道范例三要素，和一项必备条件：要快不要龟。
> - 范例可展示，讲解UI技术，不展示出来，贴个图或半天显示不出来急死人
> - 参数可调整，范例width:200,我改2000会不会报错
> - 代码可同步，调参后的代码要能动态同步

官网及很多github范例库并不具备以上要素，要么一堆范例代码无讲解，无展示，要么一堆可展示，半天找不到代码，
还有官网大量DartPad范例，完美体现了dart编译速度慢这种语言特点，龟速一样，查阅UI文档，就是想快速
纵览其外观形状，结果等半天，长啥样都出不来，急死人，在耐心丧失前的加载成功率为13% o(一︿一+)o

本note中的UI范例，支持参数调节，可快速展示实验。

### num参数

请您点击开下面范例小箭头，修改Container.height，观察范例展示及代码的变化：
  ''');

  print.nextCell___________________________();
  print(SampleNote(Container$Mate(
    height: 100,
    child: Text$Mate("请修改height,调节高度"),
  )));
  print(Container(
    height: 100,
    child: Text$Mate("请修改height,调节高度"),
  ));

  print.nextCell___________________________();
  print.markdown('''
### String参数
  ''');

  print.nextCell___________________________();
  print(SampleNote(Text$Mate("我是Text.data,修改我")));

  print.markdown('''
### Color参数

TODO 暂时只能显示，还不能编辑
  ''');
  print.nextCell___________________________();
  print(SampleNote(Container$Mate(
    width: 200,
    height: 100,
    color: Colors.green.shade400,
    clipBehavior: Clip.none,
    child: Center$Mate(
      child: Container$Mate(
        width: 100,
        height: 50,
        color: Colors.red.shade400,
        clipBehavior: Clip.none,
      ),
    ),
  )));

  print.nextCell___________________________();
  print.markdown('''
### bool参数
  ''');

  print.nextCell___________________________();
  print(SampleNote(Container$Mate(
    width: 100,
    // height: 100,
    color: Colors.blue.shade100,
    child: Text$Mate("修改Text.softWrap: 自动换行", softWrap: true),
  )));

  print.nextCell___________________________();
  print.markdown(r'''
### 枚举参数 
  ''');

  print.nextCell___________________________();
  print(SampleNote(Row$Mate(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      ElevatedButton$Mate(onPressed: () {}, child: Text$Mate("Button1")),
      ElevatedButton$Mate(onPressed: () {}, child: Text$Mate("Button2")),
    ],
  )));

  print.nextCell___________________________();
  print.markdown(r'''
## 其他特性
### 用循环一次性构造一组范例
  ''');

  print.nextCell___________________________();
  for (var mainAxisAlignment in MainAxisAlignment.values) {
    print(SampleNote(Row$Mate(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        ElevatedButton$Mate(
            onPressed: () {}, child: Text$Mate("${mainAxisAlignment.name}:Button1")),
        ElevatedButton$Mate(
            onPressed: () {}, child: Text$Mate("${mainAxisAlignment.name}:Button2")),
      ],
    )));
  }
}
import 'package:flutter/widgets.dart';
import 'package:learn_flutter/page.dart';
import 'package:learn_flutter/note/frame.dart';

Meta rootPage = Meta(
  title: "dart 3 新特性",
  builder: build,
  layout: <T>(N<T> note) => NoteLayout<T>(note),
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
## dart 3 

# type

interface class
base class
final class
sealed class
mixin class

# records

# match

  ''');

}

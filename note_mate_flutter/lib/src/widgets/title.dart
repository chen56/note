// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/title.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Title extends StatelessWidget
class Title$Mate extends Title with WidgetMate<Title$Mate> {
  /// Title Title({Key? key, String title = '', required Color color, required Widget child})
  Title$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {String title = ''}
    required String title,

    /// param: {required Color color}
    required Color color,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          title: title,
          color: color,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => Title$Mate(
        key: p.getValue('key'),
        title: p.getValue('title'),
        color: p.getValue('color'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'title', init: title);
    mateParams.set(name: 'color', init: color);
    mateParams.set(name: 'child', init: child);
  }
}
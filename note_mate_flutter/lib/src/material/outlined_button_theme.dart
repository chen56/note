// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class OutlinedButtonThemeData with Diagnosticable
class OutlinedButtonThemeData$Mate extends OutlinedButtonThemeData with Mate<OutlinedButtonThemeData$Mate> {
  /// OutlinedButtonThemeData OutlinedButtonThemeData({ButtonStyle? style})
  OutlinedButtonThemeData$Mate(
      {
      /// param: {ButtonStyle? style}
      ButtonStyle? style})
      : super(style: style) {
    mateParams = Params(
      init: this,
      builder: (p) => OutlinedButtonThemeData$Mate(style: p.getValue('style')),
    );
    mateParams.set(name: 'style', init: style);
  }
}

/// class OutlinedButtonTheme extends InheritedTheme
class OutlinedButtonTheme$Mate extends OutlinedButtonTheme with WidgetMate<OutlinedButtonTheme$Mate> {
  /// OutlinedButtonTheme OutlinedButtonTheme({Key? key, required OutlinedButtonThemeData data, required Widget child})
  OutlinedButtonTheme$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required OutlinedButtonThemeData data}
    required OutlinedButtonThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => OutlinedButtonTheme$Mate(
        key: p.getValue('key'),
        data: p.getValue('data'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'data', init: data);
    mateParams.set(name: 'child', init: child);
  }
}
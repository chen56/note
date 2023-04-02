// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MenuButtonThemeData with Diagnosticable
class MenuButtonThemeData$Mate extends MenuButtonThemeData with Mate {
  /// MenuButtonThemeData MenuButtonThemeData({ButtonStyle? style})
  MenuButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , default:none
      ButtonStyle? style})
      : super(style: style) {
    mateBuilderName = 'MenuButtonThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuButtonThemeData$Mate(style: p.get('style').build());
    mateUse(
      'style',
      style,
      isNamed: true,
    );
  }
}

/// class MenuButtonTheme extends InheritedTheme
class MenuButtonTheme$Mate extends MenuButtonTheme with Mate {
  /// MenuButtonTheme MenuButtonTheme({Key? key, required MenuButtonThemeData data, required Widget child})
  MenuButtonTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required MenuButtonThemeData data} , default:none
    required MenuButtonThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'MenuButtonTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'data',
      data,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

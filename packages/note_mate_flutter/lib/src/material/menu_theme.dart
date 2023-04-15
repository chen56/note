// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/menu_theme.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/material/menu_style.dart' as _i3;
import 'package:flutter/src/foundation/key.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class MenuThemeData with Diagnosticable
class MenuThemeData$Mate extends _i1.MenuThemeData with _i2.Mate {
  /// MenuThemeData MenuThemeData({MenuStyle? style})
  MenuThemeData$Mate(
      {
      /// optionalParameters: {MenuStyle? style} , default:none
      _i3.MenuStyle? style})
      : super(style: style) {
    mateBuilderName = 'MenuThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuThemeData$Mate(style: p.get('style').build());
    mateUse(
      'style',
      style,
      isNamed: true,
    );
  }
}

/// class MenuTheme extends InheritedTheme
class MenuTheme$Mate extends _i1.MenuTheme with _i2.Mate {
  /// MenuTheme MenuTheme({Key? key, required MenuThemeData data, required Widget child})
  MenuTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i4.Key? key,

    /// optionalParameters: {required MenuThemeData data} , default:none
    required _i1.MenuThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required _i5.Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'MenuTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuTheme$Mate(
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

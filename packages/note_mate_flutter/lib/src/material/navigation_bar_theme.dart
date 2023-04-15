// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/navigation_bar_theme.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/borders.dart' as _i4;
import 'package:flutter/src/material/material_state.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i7;
import 'package:flutter/src/material/navigation_bar.dart' as _i8;
import 'package:flutter/src/foundation/key.dart' as _i9;
import 'package:flutter/src/widgets/framework.dart' as _i10;

/// class NavigationBarThemeData with Diagnosticable
class NavigationBarThemeData$Mate extends _i1.NavigationBarThemeData with _i2.Mate {
  /// NavigationBarThemeData NavigationBarThemeData({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, MaterialStateProperty<TextStyle?>? labelTextStyle, MaterialStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior})
  NavigationBarThemeData$Mate({
    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i3.Color? backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    _i3.Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    _i3.Color? surfaceTintColor,

    /// optionalParameters: {Color? indicatorColor} , default:none
    _i3.Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , default:none
    _i4.ShapeBorder? indicatorShape,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , default:none
    _i5.MaterialStateProperty<_i6.TextStyle?>? labelTextStyle,

    /// optionalParameters: {MaterialStateProperty<IconThemeData?>? iconTheme} , default:none
    _i5.MaterialStateProperty<_i7.IconThemeData?>? iconTheme,

    /// optionalParameters: {NavigationDestinationLabelBehavior? labelBehavior} , default:none
    _i8.NavigationDestinationLabelBehavior? labelBehavior,
  }) : super(
          height: height,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          labelTextStyle: labelTextStyle,
          iconTheme: iconTheme,
          labelBehavior: labelBehavior,
        ) {
    mateBuilderName = 'NavigationBarThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarThemeData$Mate(
          height: p.get('height').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorShape: p.get('indicatorShape').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          iconTheme: p.get('iconTheme').build(),
          labelBehavior: p.get('labelBehavior').build(),
        );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'indicatorShape',
      indicatorShape,
      isNamed: true,
    );
    mateUse(
      'labelTextStyle',
      labelTextStyle,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
    mateUse(
      'labelBehavior',
      labelBehavior,
      isNamed: true,
    );
  }
}

/// class NavigationBarTheme extends InheritedTheme
class NavigationBarTheme$Mate extends _i1.NavigationBarTheme with _i2.Mate {
  /// NavigationBarTheme NavigationBarTheme({Key? key, required NavigationBarThemeData data, required Widget child})
  NavigationBarTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i9.Key? key,

    /// optionalParameters: {required NavigationBarThemeData data} , default:none
    required _i1.NavigationBarThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required _i10.Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'NavigationBarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationBarTheme$Mate(
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

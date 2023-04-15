// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/material.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/painting/border_radius.dart' as _i7;
import 'package:flutter/src/painting/borders.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;

/// class Material extends StatefulWidget
class Material$Mate extends _i1.Material with _i2.Mate {
  /// Material Material({Key? key, MaterialType type = MaterialType.canvas, double elevation = 0.0, Color? color, Color? shadowColor, Color? surfaceTintColor, TextStyle? textStyle, BorderRadiusGeometry? borderRadius, ShapeBorder? shape, bool borderOnForeground = true, Clip clipBehavior = Clip.none, Duration animationDuration = kThemeChangeDuration, Widget? child})
  Material$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {MaterialType type = MaterialType.canvas} , default:processed=PrefixedIdentifierImpl
    _i1.MaterialType type = _i4.MaterialType.canvas,

    /// optionalParameters: {double elevation = 0.0} , default:processed=DoubleLiteralImpl
    double elevation = 0.0,

    /// optionalParameters: {Color? color} , default:none
    _i5.Color? color,

    /// optionalParameters: {Color? shadowColor} , default:none
    _i5.Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    _i5.Color? surfaceTintColor,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    _i6.TextStyle? textStyle,

    /// optionalParameters: {BorderRadiusGeometry? borderRadius} , default:none
    _i7.BorderRadiusGeometry? borderRadius,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    _i8.ShapeBorder? shape,

    /// optionalParameters: {bool borderOnForeground = true} , default:processed=BooleanLiteralImpl
    bool borderOnForeground = true,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    _i5.Clip clipBehavior = _i5.Clip.none,

    /// optionalParameters: {Duration animationDuration = kThemeChangeDuration} , default:unprocessed=SimpleIdentifierImpl
    required Duration animationDuration,

    /// optionalParameters: {Widget? child} , default:none
    _i9.Widget? child,
  }) : super(
          key: key,
          type: type,
          elevation: elevation,
          color: color,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          textStyle: textStyle,
          borderRadius: borderRadius,
          shape: shape,
          borderOnForeground: borderOnForeground,
          clipBehavior: clipBehavior,
          animationDuration: animationDuration,
          child: child,
        ) {
    mateBuilderName = 'Material';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Material$Mate(
          key: p.get('key').build(),
          type: p.get('type').build(),
          elevation: p.get('elevation').build(),
          color: p.get('color').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          textStyle: p.get('textStyle').build(),
          borderRadius: p.get('borderRadius').build(),
          shape: p.get('shape').build(),
          borderOnForeground: p.get('borderOnForeground').build(),
          clipBehavior: p.get('clipBehavior').build(),
          animationDuration: p.get('animationDuration').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'type',
      type,
      isNamed: true,
      defaultValue: _i4.MaterialType.canvas,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'color',
      color,
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
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'borderOnForeground',
      borderOnForeground,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: _i5.Clip.none,
    );
    mateUse(
      'animationDuration',
      animationDuration,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

/// class ShapeBorderTween extends Tween<ShapeBorder?>
class ShapeBorderTween$Mate extends _i1.ShapeBorderTween with _i2.Mate {
  /// ShapeBorderTween ShapeBorderTween({ShapeBorder? begin, ShapeBorder? end})
  ShapeBorderTween$Mate({
    /// optionalParameters: {ShapeBorder? begin} , default:none
    _i8.ShapeBorder? begin,

    /// optionalParameters: {ShapeBorder? end} , default:none
    _i8.ShapeBorder? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateBuilderName = 'ShapeBorderTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ShapeBorderTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
    mateUse(
      'begin',
      begin,
      isNamed: true,
    );
    mateUse(
      'end',
      end,
      isNamed: true,
    );
  }
}

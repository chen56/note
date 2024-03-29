// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/material.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
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
    super.key,

    /// optionalParameters: {MaterialType type = MaterialType.canvas} , default:processed=PrefixedIdentifierImpl
    super.type,

    /// optionalParameters: {double elevation = 0.0} , default:processed=DoubleLiteralImpl
    super.elevation,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {BorderRadiusGeometry? borderRadius} , default:none
    super.borderRadius,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {bool borderOnForeground = true} , default:processed=BooleanLiteralImpl
    super.borderOnForeground,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {Duration animationDuration = kThemeChangeDuration} , default:unprocessed=SimpleIdentifierImpl
    super.animationDuration,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'type': _i2.BuilderArg<_i1.MaterialType>(
            name: 'type',
            init: type,
            isNamed: true,
            defaultValue: _i4.MaterialType.canvas,
          ),
          'elevation': _i2.BuilderArg<double>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'color': _i2.BuilderArg<_i5.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i5.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i5.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'borderRadius': _i2.BuilderArg<_i7.BorderRadiusGeometry?>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'borderOnForeground': _i2.BuilderArg<bool>(
            name: 'borderOnForeground',
            init: borderOnForeground,
            isNamed: true,
            defaultValue: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i5.Clip.none,
          ),
          'animationDuration': _i2.BuilderArg<Duration>(
            name: 'animationDuration',
            init: animationDuration,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ShapeBorderTween extends Tween<ShapeBorder?>
class ShapeBorderTween$Mate extends _i1.ShapeBorderTween with _i2.Mate {
  /// ShapeBorderTween ShapeBorderTween({ShapeBorder? begin, ShapeBorder? end})
  ShapeBorderTween$Mate({
    /// optionalParameters: {ShapeBorder? begin} , default:none
    super.begin,

    /// optionalParameters: {ShapeBorder? end} , default:none
    super.end,
  })  : mateParams = {
          'begin': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'begin',
            init: begin,
            isNamed: true,
          ),
          'end': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'end',
            init: end,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ShapeBorderTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ShapeBorderTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

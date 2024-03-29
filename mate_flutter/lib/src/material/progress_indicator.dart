// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/progress_indicator.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/animation/animation.dart' as _i5;
import 'package:flutter/src/painting/border_radius.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/painting/edge_insets.dart' as _i8;

/// class LinearProgressIndicator extends ProgressIndicator
class LinearProgressIndicator$Mate extends _i1.LinearProgressIndicator with _i2.Mate {
  /// LinearProgressIndicator LinearProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double? minHeight, String? semanticsLabel, String? semanticsValue, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  LinearProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? value} , default:none
    super.value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    super.valueColor,

    /// optionalParameters: {double? minHeight} , default:none
    super.minHeight,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , default:processed=PrefixedIdentifierImpl
    super.borderRadius,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<double?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'valueColor': _i2.BuilderArg<_i5.Animation<_i4.Color?>?>(
            name: 'valueColor',
            init: valueColor,
            isNamed: true,
          ),
          'minHeight': _i2.BuilderArg<double?>(
            name: 'minHeight',
            init: minHeight,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'borderRadius': _i2.BuilderArg<_i6.BorderRadiusGeometry>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
            defaultValue: _i7.BorderRadius.zero,
          ),
        },
        super() {
    mateBuilderName = 'LinearProgressIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => LinearProgressIndicator$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          color: p.get('color').build(),
          valueColor: p.get('valueColor').build(),
          minHeight: p.get('minHeight').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          borderRadius: p.get('borderRadius').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CircularProgressIndicator extends ProgressIndicator
class CircularProgressIndicator$Mate extends _i1.CircularProgressIndicator with _i2.Mate {
  /// CircularProgressIndicator CircularProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = 4.0, double strokeAlign = strokeAlignCenter, String? semanticsLabel, String? semanticsValue, StrokeCap? strokeCap})
  CircularProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? value} , default:none
    super.value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    super.valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , default:processed=DoubleLiteralImpl
    super.strokeWidth,

    /// optionalParameters: {double strokeAlign = strokeAlignCenter} , default:unprocessed=SimpleIdentifierImpl
    super.strokeAlign,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {StrokeCap? strokeCap} , default:none
    super.strokeCap,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<double?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'valueColor': _i2.BuilderArg<_i5.Animation<_i4.Color?>?>(
            name: 'valueColor',
            init: valueColor,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
            defaultValue: 4.0,
          ),
          'strokeAlign': _i2.BuilderArg<double>(
            name: 'strokeAlign',
            init: strokeAlign,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'strokeCap': _i2.BuilderArg<_i4.StrokeCap?>(
            name: 'strokeCap',
            init: strokeCap,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CircularProgressIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CircularProgressIndicator$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          color: p.get('color').build(),
          valueColor: p.get('valueColor').build(),
          strokeWidth: p.get('strokeWidth').build(),
          strokeAlign: p.get('strokeAlign').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          strokeCap: p.get('strokeCap').build(),
        );
  }

  /// CircularProgressIndicator CircularProgressIndicator.adaptive({Key? key, double? value, Color? backgroundColor, Animation<Color?>? valueColor, double strokeWidth = 4.0, String? semanticsLabel, String? semanticsValue, StrokeCap? strokeCap, double strokeAlign = strokeAlignCenter})
  CircularProgressIndicator$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? value} , default:none
    super.value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    super.valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , default:processed=DoubleLiteralImpl
    super.strokeWidth,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {StrokeCap? strokeCap} , default:none
    super.strokeCap,

    /// optionalParameters: {double strokeAlign = strokeAlignCenter} , default:unprocessed=SimpleIdentifierImpl
    super.strokeAlign,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<double?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'valueColor': _i2.BuilderArg<_i5.Animation<_i4.Color?>?>(
            name: 'valueColor',
            init: valueColor,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
            defaultValue: 4.0,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'strokeCap': _i2.BuilderArg<_i4.StrokeCap?>(
            name: 'strokeCap',
            init: strokeCap,
            isNamed: true,
          ),
          'strokeAlign': _i2.BuilderArg<double>(
            name: 'strokeAlign',
            init: strokeAlign,
            isNamed: true,
          ),
        },
        super.adaptive() {
    mateBuilderName = 'CircularProgressIndicator.adaptive';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CircularProgressIndicator$Mate.adaptive(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          valueColor: p.get('valueColor').build(),
          strokeWidth: p.get('strokeWidth').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          strokeCap: p.get('strokeCap').build(),
          strokeAlign: p.get('strokeAlign').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RefreshProgressIndicator extends CircularProgressIndicator
class RefreshProgressIndicator$Mate extends _i1.RefreshProgressIndicator with _i2.Mate {
  /// RefreshProgressIndicator RefreshProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = defaultStrokeWidth, double strokeAlign = strokeAlignCenter, String? semanticsLabel, String? semanticsValue, StrokeCap? strokeCap, double elevation = 2.0, EdgeInsetsGeometry indicatorMargin = const EdgeInsets.all(4.0), EdgeInsetsGeometry indicatorPadding = const EdgeInsets.all(12.0)})
  RefreshProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? value} , default:none
    super.value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    super.valueColor,

    /// optionalParameters: {double strokeWidth = defaultStrokeWidth} , default:unprocessed=SimpleIdentifierImpl
    super.strokeWidth,

    /// optionalParameters: {double strokeAlign = strokeAlignCenter} , default:unprocessed=SimpleIdentifierImpl
    super.strokeAlign,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {StrokeCap? strokeCap} , default:none
    super.strokeCap,

    /// optionalParameters: {double elevation = 2.0} , default:processed=DoubleLiteralImpl
    super.elevation,

    /// optionalParameters: {EdgeInsetsGeometry indicatorMargin = const EdgeInsets.all(4.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.indicatorMargin,

    /// optionalParameters: {EdgeInsetsGeometry indicatorPadding = const EdgeInsets.all(12.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.indicatorPadding,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<double?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'valueColor': _i2.BuilderArg<_i5.Animation<_i4.Color?>?>(
            name: 'valueColor',
            init: valueColor,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
          ),
          'strokeAlign': _i2.BuilderArg<double>(
            name: 'strokeAlign',
            init: strokeAlign,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'strokeCap': _i2.BuilderArg<_i4.StrokeCap?>(
            name: 'strokeCap',
            init: strokeCap,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
            defaultValue: 2.0,
          ),
          'indicatorMargin': _i2.BuilderArg<_i8.EdgeInsetsGeometry>(
            name: 'indicatorMargin',
            init: indicatorMargin,
            isNamed: true,
          ),
          'indicatorPadding': _i2.BuilderArg<_i8.EdgeInsetsGeometry>(
            name: 'indicatorPadding',
            init: indicatorPadding,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RefreshProgressIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RefreshProgressIndicator$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          color: p.get('color').build(),
          valueColor: p.get('valueColor').build(),
          strokeWidth: p.get('strokeWidth').build(),
          strokeAlign: p.get('strokeAlign').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          strokeCap: p.get('strokeCap').build(),
          elevation: p.get('elevation').build(),
          indicatorMargin: p.get('indicatorMargin').build(),
          indicatorPadding: p.get('indicatorPadding').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

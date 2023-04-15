// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/progress_indicator.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/animation/animation.dart' as _i5;

/// class LinearProgressIndicator extends ProgressIndicator
class LinearProgressIndicator$Mate extends _i1.LinearProgressIndicator with _i2.Mate {
  /// LinearProgressIndicator LinearProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double? minHeight, String? semanticsLabel, String? semanticsValue})
  LinearProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {double? value} , default:none
    double? value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i4.Color? backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    _i4.Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    _i5.Animation<_i4.Color?>? valueColor,

    /// optionalParameters: {double? minHeight} , default:none
    double? minHeight,

    /// optionalParameters: {String? semanticsLabel} , default:none
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          minHeight: minHeight,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
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
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'valueColor',
      valueColor,
      isNamed: true,
    );
    mateUse(
      'minHeight',
      minHeight,
      isNamed: true,
    );
    mateUse(
      'semanticsLabel',
      semanticsLabel,
      isNamed: true,
    );
    mateUse(
      'semanticsValue',
      semanticsValue,
      isNamed: true,
    );
  }
}

/// class CircularProgressIndicator extends ProgressIndicator
class CircularProgressIndicator$Mate extends _i1.CircularProgressIndicator with _i2.Mate {
  /// CircularProgressIndicator CircularProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = 4.0, String? semanticsLabel, String? semanticsValue})
  CircularProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {double? value} , default:none
    double? value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i4.Color? backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    _i4.Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    _i5.Animation<_i4.Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , default:processed=DoubleLiteralImpl
    double strokeWidth = 4.0,

    /// optionalParameters: {String? semanticsLabel} , default:none
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateBuilderName = 'CircularProgressIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CircularProgressIndicator$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          color: p.get('color').build(),
          valueColor: p.get('valueColor').build(),
          strokeWidth: p.get('strokeWidth').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'valueColor',
      valueColor,
      isNamed: true,
    );
    mateUse(
      'strokeWidth',
      strokeWidth,
      isNamed: true,
      defaultValue: 4.0,
    );
    mateUse(
      'semanticsLabel',
      semanticsLabel,
      isNamed: true,
    );
    mateUse(
      'semanticsValue',
      semanticsValue,
      isNamed: true,
    );
  }

  /// CircularProgressIndicator CircularProgressIndicator.adaptive({Key? key, double? value, Color? backgroundColor, Animation<Color?>? valueColor, double strokeWidth = 4.0, String? semanticsLabel, String? semanticsValue})
  CircularProgressIndicator$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {double? value} , default:none
    double? value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i4.Color? backgroundColor,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    _i5.Animation<_i4.Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = 4.0} , default:processed=DoubleLiteralImpl
    double strokeWidth = 4.0,

    /// optionalParameters: {String? semanticsLabel} , default:none
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    String? semanticsValue,
  }) : super.adaptive(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
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
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'valueColor',
      valueColor,
      isNamed: true,
    );
    mateUse(
      'strokeWidth',
      strokeWidth,
      isNamed: true,
      defaultValue: 4.0,
    );
    mateUse(
      'semanticsLabel',
      semanticsLabel,
      isNamed: true,
    );
    mateUse(
      'semanticsValue',
      semanticsValue,
      isNamed: true,
    );
  }
}

/// class RefreshProgressIndicator extends CircularProgressIndicator
class RefreshProgressIndicator$Mate extends _i1.RefreshProgressIndicator with _i2.Mate {
  /// RefreshProgressIndicator RefreshProgressIndicator({Key? key, double? value, Color? backgroundColor, Color? color, Animation<Color?>? valueColor, double strokeWidth = defaultStrokeWidth, String? semanticsLabel, String? semanticsValue})
  RefreshProgressIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {double? value} , default:none
    double? value,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i4.Color? backgroundColor,

    /// optionalParameters: {Color? color} , default:none
    _i4.Color? color,

    /// optionalParameters: {Animation<Color?>? valueColor} , default:none
    _i5.Animation<_i4.Color?>? valueColor,

    /// optionalParameters: {double strokeWidth = defaultStrokeWidth} , default:unprocessed=SimpleIdentifierImpl
    required double strokeWidth,

    /// optionalParameters: {String? semanticsLabel} , default:none
    String? semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    String? semanticsValue,
  }) : super(
          key: key,
          value: value,
          backgroundColor: backgroundColor,
          color: color,
          valueColor: valueColor,
          strokeWidth: strokeWidth,
          semanticsLabel: semanticsLabel,
          semanticsValue: semanticsValue,
        ) {
    mateBuilderName = 'RefreshProgressIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RefreshProgressIndicator$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          backgroundColor: p.get('backgroundColor').build(),
          color: p.get('color').build(),
          valueColor: p.get('valueColor').build(),
          strokeWidth: p.get('strokeWidth').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'valueColor',
      valueColor,
      isNamed: true,
    );
    mateUse(
      'strokeWidth',
      strokeWidth,
      isNamed: true,
    );
    mateUse(
      'semanticsLabel',
      semanticsLabel,
      isNamed: true,
    );
    mateUse(
      'semanticsValue',
      semanticsValue,
      isNamed: true,
    );
  }
}

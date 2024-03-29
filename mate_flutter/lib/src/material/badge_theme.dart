// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/badge_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/text_style.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/painting/alignment.dart' as _i6;
import 'package:flutter/src/foundation/key.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class BadgeThemeData with Diagnosticable
class BadgeThemeData$Mate extends _i1.BadgeThemeData with _i2.Mate {
  /// BadgeThemeData BadgeThemeData({Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset})
  BadgeThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {double? smallSize} , default:none
    super.smallSize,

    /// optionalParameters: {double? largeSize} , default:none
    super.largeSize,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {Offset? offset} , default:none
    super.offset,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i3.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'smallSize': _i2.BuilderArg<double?>(
            name: 'smallSize',
            init: smallSize,
            isNamed: true,
          ),
          'largeSize': _i2.BuilderArg<double?>(
            name: 'largeSize',
            init: largeSize,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i6.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset?>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BadgeThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BadgeThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          textColor: p.get('textColor').build(),
          smallSize: p.get('smallSize').build(),
          largeSize: p.get('largeSize').build(),
          textStyle: p.get('textStyle').build(),
          padding: p.get('padding').build(),
          alignment: p.get('alignment').build(),
          offset: p.get('offset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BadgeTheme extends InheritedTheme
class BadgeTheme$Mate extends _i1.BadgeTheme with _i2.Mate {
  /// BadgeTheme BadgeTheme({Key? key, required BadgeThemeData data, required Widget child})
  BadgeTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required BadgeThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.BadgeThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BadgeTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BadgeTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/snack_bar_theme.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/text_style.dart' as _i4;
import 'package:flutter/src/painting/borders.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;

/// class SnackBarThemeData with Diagnosticable
class SnackBarThemeData$Mate extends _i1.SnackBarThemeData with _i2.Mate {
  /// SnackBarThemeData SnackBarThemeData({Color? backgroundColor, Color? actionTextColor, Color? disabledActionTextColor, TextStyle? contentTextStyle, double? elevation, ShapeBorder? shape, SnackBarBehavior? behavior, double? width, EdgeInsets? insetPadding, bool? showCloseIcon, Color? closeIconColor, double? actionOverflowThreshold, Color? actionBackgroundColor, Color? disabledActionBackgroundColor})
  SnackBarThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? actionTextColor} , default:none
    super.actionTextColor,

    /// optionalParameters: {Color? disabledActionTextColor} , default:none
    super.disabledActionTextColor,

    /// optionalParameters: {TextStyle? contentTextStyle} , default:none
    super.contentTextStyle,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {SnackBarBehavior? behavior} , default:none
    super.behavior,

    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {EdgeInsets? insetPadding} , default:none
    super.insetPadding,

    /// optionalParameters: {bool? showCloseIcon} , default:none
    super.showCloseIcon,

    /// optionalParameters: {Color? closeIconColor} , default:none
    super.closeIconColor,

    /// optionalParameters: {double? actionOverflowThreshold} , default:none
    super.actionOverflowThreshold,

    /// optionalParameters: {Color? actionBackgroundColor} , default:none
    super.actionBackgroundColor,

    /// optionalParameters: {Color? disabledActionBackgroundColor} , default:none
    super.disabledActionBackgroundColor,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'actionTextColor': _i2.BuilderArg<_i3.Color?>(
            name: 'actionTextColor',
            init: actionTextColor,
            isNamed: true,
          ),
          'disabledActionTextColor': _i2.BuilderArg<_i3.Color?>(
            name: 'disabledActionTextColor',
            init: disabledActionTextColor,
            isNamed: true,
          ),
          'contentTextStyle': _i2.BuilderArg<_i4.TextStyle?>(
            name: 'contentTextStyle',
            init: contentTextStyle,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i5.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'behavior': _i2.BuilderArg<_i1.SnackBarBehavior?>(
            name: 'behavior',
            init: behavior,
            isNamed: true,
          ),
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'insetPadding': _i2.BuilderArg<_i6.EdgeInsets?>(
            name: 'insetPadding',
            init: insetPadding,
            isNamed: true,
          ),
          'showCloseIcon': _i2.BuilderArg<bool?>(
            name: 'showCloseIcon',
            init: showCloseIcon,
            isNamed: true,
          ),
          'closeIconColor': _i2.BuilderArg<_i3.Color?>(
            name: 'closeIconColor',
            init: closeIconColor,
            isNamed: true,
          ),
          'actionOverflowThreshold': _i2.BuilderArg<double?>(
            name: 'actionOverflowThreshold',
            init: actionOverflowThreshold,
            isNamed: true,
          ),
          'actionBackgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'actionBackgroundColor',
            init: actionBackgroundColor,
            isNamed: true,
          ),
          'disabledActionBackgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'disabledActionBackgroundColor',
            init: disabledActionBackgroundColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SnackBarThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SnackBarThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          actionTextColor: p.get('actionTextColor').build(),
          disabledActionTextColor: p.get('disabledActionTextColor').build(),
          contentTextStyle: p.get('contentTextStyle').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          behavior: p.get('behavior').build(),
          width: p.get('width').build(),
          insetPadding: p.get('insetPadding').build(),
          showCloseIcon: p.get('showCloseIcon').build(),
          closeIconColor: p.get('closeIconColor').build(),
          actionOverflowThreshold: p.get('actionOverflowThreshold').build(),
          actionBackgroundColor: p.get('actionBackgroundColor').build(),
          disabledActionBackgroundColor:
              p.get('disabledActionBackgroundColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

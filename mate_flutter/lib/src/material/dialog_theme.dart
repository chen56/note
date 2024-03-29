// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/dialog_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/borders.dart' as _i4;
import 'package:flutter/src/painting/alignment.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;

/// class DialogTheme with Diagnosticable
class DialogTheme$Mate extends _i1.DialogTheme with _i2.Mate {
  /// DialogTheme DialogTheme({Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, AlignmentGeometry? alignment, Color? iconColor, TextStyle? titleTextStyle, TextStyle? contentTextStyle, EdgeInsetsGeometry? actionsPadding})
  DialogTheme$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {Color? iconColor} , default:none
    super.iconColor,

    /// optionalParameters: {TextStyle? titleTextStyle} , default:none
    super.titleTextStyle,

    /// optionalParameters: {TextStyle? contentTextStyle} , default:none
    super.contentTextStyle,

    /// optionalParameters: {EdgeInsetsGeometry? actionsPadding} , default:none
    super.actionsPadding,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i3.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i3.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i4.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i5.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'iconColor': _i2.BuilderArg<_i3.Color?>(
            name: 'iconColor',
            init: iconColor,
            isNamed: true,
          ),
          'titleTextStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'titleTextStyle',
            init: titleTextStyle,
            isNamed: true,
          ),
          'contentTextStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'contentTextStyle',
            init: contentTextStyle,
            isNamed: true,
          ),
          'actionsPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'actionsPadding',
            init: actionsPadding,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DialogTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DialogTheme$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          alignment: p.get('alignment').build(),
          iconColor: p.get('iconColor').build(),
          titleTextStyle: p.get('titleTextStyle').build(),
          contentTextStyle: p.get('contentTextStyle').build(),
          actionsPadding: p.get('actionsPadding').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

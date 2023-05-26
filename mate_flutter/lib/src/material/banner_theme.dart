// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/banner_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/text_style.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/foundation/key.dart' as _i6;
import 'package:flutter/src/widgets/framework.dart' as _i7;

/// class MaterialBannerThemeData with Diagnosticable
class MaterialBannerThemeData$Mate extends _i1.MaterialBannerThemeData with _i2.Mate {
  /// MaterialBannerThemeData MaterialBannerThemeData({Color? backgroundColor, Color? surfaceTintColor, Color? shadowColor, Color? dividerColor, TextStyle? contentTextStyle, double? elevation, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? leadingPadding})
  MaterialBannerThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {TextStyle? contentTextStyle} , default:none
    super.contentTextStyle,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {EdgeInsetsGeometry? leadingPadding} , default:none
    super.leadingPadding,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i3.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i3.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i3.Color?>(
            name: 'dividerColor',
            init: dividerColor,
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
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'leadingPadding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'leadingPadding',
            init: leadingPadding,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialBannerThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialBannerThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shadowColor: p.get('shadowColor').build(),
          dividerColor: p.get('dividerColor').build(),
          contentTextStyle: p.get('contentTextStyle').build(),
          elevation: p.get('elevation').build(),
          padding: p.get('padding').build(),
          leadingPadding: p.get('leadingPadding').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialBannerTheme extends InheritedTheme
class MaterialBannerTheme$Mate extends _i1.MaterialBannerTheme with _i2.Mate {
  /// MaterialBannerTheme MaterialBannerTheme({Key? key, MaterialBannerThemeData? data, required Widget child})
  MaterialBannerTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {MaterialBannerThemeData? data} , default:none
    super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.MaterialBannerThemeData?>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i7.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialBannerTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialBannerTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.936804

import 'package:flutter/src/material/badge_theme.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class BadgeThemeData with Diagnosticable
class BadgeThemeDataMate extends BadgeThemeData {
  /// BadgeThemeData BadgeThemeData({Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset})
  BadgeThemeDataMate({
    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {Color? textColor}
    Color? textColor,

    /// param: {double? smallSize}
    double? smallSize,

    /// param: {double? largeSize}
    double? largeSize,

    /// param: {TextStyle? textStyle}
    TextStyle? textStyle,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {AlignmentGeometry? alignment}
    AlignmentGeometry? alignment,

    /// param: {Offset? offset}
    Offset? offset,
  }) : super(
          backgroundColor: backgroundColor,
          textColor: textColor,
          smallSize: smallSize,
          largeSize: largeSize,
          textStyle: textStyle,
          padding: padding,
          alignment: alignment,
          offset: offset,
        ) {}
}

/// class BadgeTheme extends InheritedTheme
class BadgeThemeMate extends BadgeTheme {
  /// BadgeTheme BadgeTheme({Key? key, required BadgeThemeData data, required Widget child})
  BadgeThemeMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required BadgeThemeData data}
    required BadgeThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {}
}
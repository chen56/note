// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/drawer_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class DrawerThemeData with Diagnosticable
class DrawerThemeData$Mate extends DrawerThemeData with Mate {
  /// DrawerThemeData DrawerThemeData({Color? backgroundColor, Color? scrimColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, ShapeBorder? endShape, double? width})
  DrawerThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , defaultValue:none
    Color? backgroundColor,

    /// optionalParameters: {Color? scrimColor} , defaultValue:none
    Color? scrimColor,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , defaultValue:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , defaultValue:none
    Color? surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , defaultValue:none
    ShapeBorder? shape,

    /// optionalParameters: {ShapeBorder? endShape} , defaultValue:none
    ShapeBorder? endShape,

    /// optionalParameters: {double? width} , defaultValue:none
    double? width,
  }) : super(
          backgroundColor: backgroundColor,
          scrimColor: scrimColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          shape: shape,
          endShape: endShape,
          width: width,
        ) {
    mateBuilder = (p) => DrawerThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          scrimColor: p.get('scrimColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          endShape: p.get('endShape').build(),
          width: p.get('width').build(),
        );
    mateDeclare('backgroundColor', backgroundColor);
    mateDeclare('scrimColor', scrimColor);
    mateDeclare('elevation', elevation);
    mateDeclare('shadowColor', shadowColor);
    mateDeclare('surfaceTintColor', surfaceTintColor);
    mateDeclare('shape', shape);
    mateDeclare('endShape', endShape);
    mateDeclare('width', width);
  }
}

/// class DrawerTheme extends InheritedTheme
class DrawerTheme$Mate extends DrawerTheme with Mate {
  /// DrawerTheme DrawerTheme({Key? key, required DrawerThemeData data, required Widget child})
  DrawerTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required DrawerThemeData data} , defaultValue:none
    required DrawerThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => DrawerTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

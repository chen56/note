// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';

/// class CupertinoIconThemeData extends IconThemeData with Diagnosticable
class CupertinoIconThemeData$Mate extends CupertinoIconThemeData with Mate {
  /// CupertinoIconThemeData CupertinoIconThemeData({double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, double? opacity, List<Shadow>? shadows})
  CupertinoIconThemeData$Mate({
    /// optionalParameters: {double? size} , defaultValue:none
    double? size,

    /// optionalParameters: {double? fill} , defaultValue:none
    double? fill,

    /// optionalParameters: {double? weight} , defaultValue:none
    double? weight,

    /// optionalParameters: {double? grade} , defaultValue:none
    double? grade,

    /// optionalParameters: {double? opticalSize} , defaultValue:none
    double? opticalSize,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {double? opacity} , defaultValue:none
    double? opacity,

    /// optionalParameters: {List<Shadow>? shadows} , defaultValue:none
    List<Shadow>? shadows,
  }) : super(
          size: size,
          fill: fill,
          weight: weight,
          grade: grade,
          opticalSize: opticalSize,
          color: color,
          opacity: opacity,
          shadows: shadows,
        ) {
    mateBuilder = (p) => CupertinoIconThemeData$Mate(
          size: p.get('size').build(),
          fill: p.get('fill').build(),
          weight: p.get('weight').build(),
          grade: p.get('grade').build(),
          opticalSize: p.get('opticalSize').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          shadows: p.get('shadows').build(),
        );
    mateDeclare('size', size);
    mateDeclare('fill', fill);
    mateDeclare('weight', weight);
    mateDeclare('grade', grade);
    mateDeclare('opticalSize', opticalSize);
    mateDeclare('color', color);
    mateDeclare('opacity', opacity);
    mateDeclare('shadows', shadows);
  }
}

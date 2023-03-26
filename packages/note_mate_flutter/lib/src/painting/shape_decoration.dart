// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/shape_decoration.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/borders.dart';

/// class ShapeDecoration extends Decoration
class ShapeDecoration$Mate extends ShapeDecoration with Mate {
  /// ShapeDecoration ShapeDecoration({Color? color, DecorationImage? image, Gradient? gradient, List<BoxShadow>? shadows, required ShapeBorder shape})
  ShapeDecoration$Mate({
    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {DecorationImage? image} , defaultValue:none
    DecorationImage? image,

    /// optionalParameters: {Gradient? gradient} , defaultValue:none
    Gradient? gradient,

    /// optionalParameters: {List<BoxShadow>? shadows} , defaultValue:none
    List<BoxShadow>? shadows,

    /// optionalParameters: {required ShapeBorder shape} , defaultValue:none
    required ShapeBorder shape,
  }) : super(
          color: color,
          image: image,
          gradient: gradient,
          shadows: shadows,
          shape: shape,
        ) {
    mateBuilder = (p) => ShapeDecoration$Mate(
          color: p.get('color').build(),
          image: p.get('image').build(),
          gradient: p.get('gradient').build(),
          shadows: p.get('shadows').build(),
          shape: p.get('shape').build(),
        );
    mateDeclare('color', color);
    mateDeclare('image', image);
    mateDeclare('gradient', gradient);
    mateDeclare('shadows', shadows);
    mateDeclare('shape', shape);
  }
}

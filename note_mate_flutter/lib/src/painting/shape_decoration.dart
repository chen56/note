// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/painting/shape_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:note/mate.dart';

/// class ShapeDecoration extends Decoration
class ShapeDecoration$Mate extends ShapeDecoration with Mate<ShapeDecoration$Mate> {
  /// ShapeDecoration ShapeDecoration({Color? color, DecorationImage? image, Gradient? gradient, List<BoxShadow>? shadows, required ShapeBorder shape})
  ShapeDecoration$Mate({
    /// param: {Color? color}
    Color? color,

    /// param: {DecorationImage? image}
    DecorationImage? image,

    /// param: {Gradient? gradient}
    Gradient? gradient,

    /// param: {List<BoxShadow>? shadows}
    List<BoxShadow>? shadows,

    /// param: {required ShapeBorder shape}
    required ShapeBorder shape,
  }) : super(
          color: color,
          image: image,
          gradient: gradient,
          shadows: shadows,
          shape: shape,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ShapeDecoration$Mate(
        color: p.getValue('color'),
        image: p.getValue('image'),
        gradient: p.getValue('gradient'),
        shadows: p.getValue('shadows'),
        shape: p.getValue('shape'),
      ),
    );
    mateParams.set(name: 'color', init: color);
    mateParams.set(name: 'image', init: image);
    mateParams.set(name: 'gradient', init: gradient);
    mateParams.set(name: 'shadows', init: shadows);
    mateParams.set(name: 'shape', init: shape);
  }
}
// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/borders.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';

/// class BorderSide with Diagnosticable
class BorderSide$Mate extends BorderSide with Mate {
  /// BorderSide BorderSide({Color color = const Color(0xFF000000), double width = 1.0, BorderStyle style = BorderStyle.solid, double strokeAlign = strokeAlignInside})
  BorderSide$Mate({
    /// optionalParameters: {Color color = const Color(0xFF000000)} , defaultValue:unprocessed
    required Color color,

    /// optionalParameters: {double width = 1.0} , defaultValue:Literal
    double width = 1.0,

    /// optionalParameters: {BorderStyle style = BorderStyle.solid} , defaultValue:unprocessed
    required BorderStyle style,

    /// optionalParameters: {double strokeAlign = strokeAlignInside} , defaultValue:unprocessed
    required double strokeAlign,
  }) : super(
          color: color,
          width: width,
          style: style,
          strokeAlign: strokeAlign,
        ) {
    mateBuilder = (p) => BorderSide$Mate(
          color: p.get('color').build(),
          width: p.get('width').build(),
          style: p.get('style').build(),
          strokeAlign: p.get('strokeAlign').build(),
        );
    mateDeclare('color', color);
    mateDeclare('width', width);
    mateDeclare('style', style);
    mateDeclare('strokeAlign', strokeAlign);
  }
}

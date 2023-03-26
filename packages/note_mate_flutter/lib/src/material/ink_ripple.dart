// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/ink_ripple.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';

/// class InkRipple extends InteractiveInkFeature
class InkRipple$Mate extends InkRipple with Mate {
  /// InkRipple InkRipple({required MaterialInkController controller, required RenderBox referenceBox, required Offset position, required Color color, required TextDirection textDirection, bool containedInkWell = false, Rect Function()? rectCallback, BorderRadius? borderRadius, ShapeBorder? customBorder, double? radius, void Function()? onRemoved})
  InkRipple$Mate({
    /// optionalParameters: {required MaterialInkController controller} , defaultValue:none
    required MaterialInkController controller,

    /// optionalParameters: {required RenderBox referenceBox} , defaultValue:none
    required RenderBox referenceBox,

    /// optionalParameters: {required Offset position} , defaultValue:none
    required Offset position,

    /// optionalParameters: {required Color color} , defaultValue:none
    required Color color,

    /// optionalParameters: {required TextDirection textDirection} , defaultValue:none
    required TextDirection textDirection,

    /// optionalParameters: {bool containedInkWell = false} , defaultValue:Literal
    bool containedInkWell = false,

    /// optionalParameters: {Rect Function()? rectCallback} , defaultValue:none
    RectCallback? rectCallback,

    /// optionalParameters: {BorderRadius? borderRadius} , defaultValue:none
    BorderRadius? borderRadius,

    /// optionalParameters: {ShapeBorder? customBorder} , defaultValue:none
    ShapeBorder? customBorder,

    /// optionalParameters: {double? radius} , defaultValue:none
    double? radius,

    /// optionalParameters: {void Function()? onRemoved} , defaultValue:none
    VoidCallback? onRemoved,
  }) : super(
          controller: controller,
          referenceBox: referenceBox,
          position: position,
          color: color,
          textDirection: textDirection,
          containedInkWell: containedInkWell,
          rectCallback: rectCallback,
          borderRadius: borderRadius,
          customBorder: customBorder,
          radius: radius,
          onRemoved: onRemoved,
        ) {
    mateBuilder = (p) => InkRipple$Mate(
          controller: p.get('controller').build(),
          referenceBox: p.get('referenceBox').build(),
          position: p.get('position').build(),
          color: p.get('color').build(),
          textDirection: p.get('textDirection').build(),
          containedInkWell: p.get('containedInkWell').build(),
          rectCallback: p.get('rectCallback').build(),
          borderRadius: p.get('borderRadius').build(),
          customBorder: p.get('customBorder').build(),
          radius: p.get('radius').build(),
          onRemoved: p.get('onRemoved').build(),
        );
    mateDeclare('controller', controller);
    mateDeclare('referenceBox', referenceBox);
    mateDeclare('position', position);
    mateDeclare('color', color);
    mateDeclare('textDirection', textDirection);
    mateDeclare('containedInkWell', containedInkWell);
    mateDeclare('rectCallback', rectCallback);
    mateDeclare('borderRadius', borderRadius);
    mateDeclare('customBorder', customBorder);
    mateDeclare('radius', radius);
    mateDeclare('onRemoved', onRemoved);
  }
}

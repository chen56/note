// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:core';
import 'package:flutter/src/rendering/box.dart';

/// class CustomPainterSemantics
class CustomPainterSemantics$Mate extends CustomPainterSemantics with Mate {
  /// CustomPainterSemantics CustomPainterSemantics({Key? key, required Rect rect, required SemanticsProperties properties, Matrix4? transform, Set<SemanticsTag>? tags})
  CustomPainterSemantics$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Rect rect} , defaultValue:none
    required Rect rect,

    /// optionalParameters: {required SemanticsProperties properties} , defaultValue:none
    required SemanticsProperties properties,

    /// optionalParameters: {Matrix4? transform} , defaultValue:none
    Matrix4? transform,

    /// optionalParameters: {Set<SemanticsTag>? tags} , defaultValue:none
    Set<SemanticsTag>? tags,
  }) : super(
          key: key,
          rect: rect,
          properties: properties,
          transform: transform,
          tags: tags,
        ) {
    mateBuilder = (p) => CustomPainterSemantics$Mate(
          key: p.get('key').build(),
          rect: p.get('rect').build(),
          properties: p.get('properties').build(),
          transform: p.get('transform').build(),
          tags: p.get('tags').build(),
        );
    mateDeclare('key', key);
    mateDeclare('rect', rect);
    mateDeclare('properties', properties);
    mateDeclare('transform', transform);
    mateDeclare('tags', tags);
  }
}

/// class RenderCustomPaint extends RenderProxyBox
class RenderCustomPaint$Mate extends RenderCustomPaint with Mate {
  /// RenderCustomPaint RenderCustomPaint({CustomPainter? painter, CustomPainter? foregroundPainter, Size preferredSize = Size.zero, bool isComplex = false, bool willChange = false, RenderBox? child})
  RenderCustomPaint$Mate({
    /// optionalParameters: {CustomPainter? painter} , defaultValue:none
    CustomPainter? painter,

    /// optionalParameters: {CustomPainter? foregroundPainter} , defaultValue:none
    CustomPainter? foregroundPainter,

    /// optionalParameters: {Size preferredSize = Size.zero} , defaultValue:unprocessed
    required Size preferredSize,

    /// optionalParameters: {bool isComplex = false} , defaultValue:Literal
    bool isComplex = false,

    /// optionalParameters: {bool willChange = false} , defaultValue:Literal
    bool willChange = false,

    /// optionalParameters: {RenderBox? child} , defaultValue:none
    RenderBox? child,
  }) : super(
          painter: painter,
          foregroundPainter: foregroundPainter,
          preferredSize: preferredSize,
          isComplex: isComplex,
          willChange: willChange,
          child: child,
        ) {
    mateBuilder = (p) => RenderCustomPaint$Mate(
          painter: p.get('painter').build(),
          foregroundPainter: p.get('foregroundPainter').build(),
          preferredSize: p.get('preferredSize').build(),
          isComplex: p.get('isComplex').build(),
          willChange: p.get('willChange').build(),
          child: p.get('child').build(),
        );
    mateDeclare('painter', painter);
    mateDeclare('foregroundPainter', foregroundPainter);
    mateDeclare('preferredSize', preferredSize);
    mateDeclare('isComplex', isComplex);
    mateDeclare('willChange', willChange);
    mateDeclare('child', child);
  }
}

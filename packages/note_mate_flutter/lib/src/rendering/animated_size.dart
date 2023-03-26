// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/animated_size.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'dart:core';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';

/// class RenderAnimatedSize extends RenderAligningShiftedBox
class RenderAnimatedSize$Mate extends RenderAnimatedSize with Mate {
  /// RenderAnimatedSize RenderAnimatedSize({required TickerProvider vsync, required Duration duration, Duration? reverseDuration, Curve curve = Curves.linear, AlignmentGeometry alignment = Alignment.center, TextDirection? textDirection, RenderBox? child, Clip clipBehavior = Clip.hardEdge})
  RenderAnimatedSize$Mate({
    /// optionalParameters: {required TickerProvider vsync} , defaultValue:none
    required TickerProvider vsync,

    /// optionalParameters: {required Duration duration} , defaultValue:none
    required Duration duration,

    /// optionalParameters: {Duration? reverseDuration} , defaultValue:none
    Duration? reverseDuration,

    /// optionalParameters: {Curve curve = Curves.linear} , defaultValue:unprocessed
    required Curve curve,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , defaultValue:unprocessed
    required AlignmentGeometry alignment,

    /// optionalParameters: {TextDirection? textDirection} , defaultValue:none
    TextDirection? textDirection,

    /// optionalParameters: {RenderBox? child} , defaultValue:none
    RenderBox? child,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,
  }) : super(
          vsync: vsync,
          duration: duration,
          reverseDuration: reverseDuration,
          curve: curve,
          alignment: alignment,
          textDirection: textDirection,
          child: child,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => RenderAnimatedSize$Mate(
          vsync: p.get('vsync').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          curve: p.get('curve').build(),
          alignment: p.get('alignment').build(),
          textDirection: p.get('textDirection').build(),
          child: p.get('child').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateDeclare('vsync', vsync);
    mateDeclare('duration', duration);
    mateDeclare('reverseDuration', reverseDuration);
    mateDeclare('curve', curve);
    mateDeclare('alignment', alignment);
    mateDeclare('textDirection', textDirection);
    mateDeclare('child', child);
    mateDeclare('clipBehavior', clipBehavior);
  }
}

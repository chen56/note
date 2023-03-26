// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/sliver_padding.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/sliver.dart';

/// class RenderSliverPadding extends RenderSliverEdgeInsetsPadding
class RenderSliverPadding$Mate extends RenderSliverPadding with Mate {
  /// RenderSliverPadding RenderSliverPadding({required EdgeInsetsGeometry padding, TextDirection? textDirection, RenderSliver? child})
  RenderSliverPadding$Mate({
    /// optionalParameters: {required EdgeInsetsGeometry padding} , defaultValue:none
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {TextDirection? textDirection} , defaultValue:none
    TextDirection? textDirection,

    /// optionalParameters: {RenderSliver? child} , defaultValue:none
    RenderSliver? child,
  }) : super(
          padding: padding,
          textDirection: textDirection,
          child: child,
        ) {
    mateBuilder = (p) => RenderSliverPadding$Mate(
          padding: p.get('padding').build(),
          textDirection: p.get('textDirection').build(),
          child: p.get('child').build(),
        );
    mateDeclare('padding', padding);
    mateDeclare('textDirection', textDirection);
    mateDeclare('child', child);
  }
}

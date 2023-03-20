// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/sliver_padding.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:note/mate.dart';

/// class RenderSliverPadding extends RenderSliverEdgeInsetsPadding
class RenderSliverPadding$Mate extends RenderSliverPadding with Mate<RenderSliverPadding$Mate> {
  /// RenderSliverPadding RenderSliverPadding({required EdgeInsetsGeometry padding, TextDirection? textDirection, RenderSliver? child})
  RenderSliverPadding$Mate({
    /// optionalParameters: {required EdgeInsetsGeometry padding} , hasDefaultValue:false, defaultValueCode:null
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {TextDirection? textDirection} , hasDefaultValue:false, defaultValueCode:null
    TextDirection? textDirection,

    /// optionalParameters: {RenderSliver? child} , hasDefaultValue:false, defaultValueCode:null
    RenderSliver? child,
  }) : super(
          padding: padding,
          textDirection: textDirection,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderSliverPadding$Mate(
        padding: p.get('padding').build(),
        textDirection: p.get('textDirection').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('padding', padding);
    mateParams.put('textDirection', textDirection);
    mateParams.put('child', child);
  }
}

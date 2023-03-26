// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/animation/animation.dart';

/// class RenderSliverOpacity extends RenderProxySliver
class RenderSliverOpacity$Mate extends RenderSliverOpacity with Mate {
  /// RenderSliverOpacity RenderSliverOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverOpacity$Mate({
    /// optionalParameters: {double opacity = 1.0} , defaultValue:Literal
    double opacity = 1.0,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , defaultValue:Literal
    bool alwaysIncludeSemantics = false,

    /// optionalParameters: {RenderSliver? sliver} , defaultValue:none
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateBuilder = (p) => RenderSliverOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
    mateDeclare('opacity', opacity);
    mateDeclare('alwaysIncludeSemantics', alwaysIncludeSemantics);
    mateDeclare('sliver', sliver);
  }
}

/// class RenderSliverIgnorePointer extends RenderProxySliver
class RenderSliverIgnorePointer$Mate extends RenderSliverIgnorePointer with Mate {
  /// RenderSliverIgnorePointer RenderSliverIgnorePointer({RenderSliver? sliver, bool ignoring = true, bool? ignoringSemantics})
  RenderSliverIgnorePointer$Mate({
    /// optionalParameters: {RenderSliver? sliver} , defaultValue:none
    RenderSliver? sliver,

    /// optionalParameters: {bool ignoring = true} , defaultValue:Literal
    bool ignoring = true,

    /// optionalParameters: {bool? ignoringSemantics} , defaultValue:none
    bool? ignoringSemantics,
  }) : super(
          sliver: sliver,
          ignoring: ignoring,
          ignoringSemantics: ignoringSemantics,
        ) {
    mateBuilder = (p) => RenderSliverIgnorePointer$Mate(
          sliver: p.get('sliver').build(),
          ignoring: p.get('ignoring').build(),
          ignoringSemantics: p.get('ignoringSemantics').build(),
        );
    mateDeclare('sliver', sliver);
    mateDeclare('ignoring', ignoring);
    mateDeclare('ignoringSemantics', ignoringSemantics);
  }
}

/// class RenderSliverOffstage extends RenderProxySliver
class RenderSliverOffstage$Mate extends RenderSliverOffstage with Mate {
  /// RenderSliverOffstage RenderSliverOffstage({bool offstage = true, RenderSliver? sliver})
  RenderSliverOffstage$Mate({
    /// optionalParameters: {bool offstage = true} , defaultValue:Literal
    bool offstage = true,

    /// optionalParameters: {RenderSliver? sliver} , defaultValue:none
    RenderSliver? sliver,
  }) : super(
          offstage: offstage,
          sliver: sliver,
        ) {
    mateBuilder = (p) => RenderSliverOffstage$Mate(
          offstage: p.get('offstage').build(),
          sliver: p.get('sliver').build(),
        );
    mateDeclare('offstage', offstage);
    mateDeclare('sliver', sliver);
  }
}

/// class RenderSliverAnimatedOpacity extends RenderProxySliver with RenderAnimatedOpacityMixin<RenderSliver>
class RenderSliverAnimatedOpacity$Mate extends RenderSliverAnimatedOpacity with Mate {
  /// RenderSliverAnimatedOpacity RenderSliverAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverAnimatedOpacity$Mate({
    /// optionalParameters: {required Animation<double> opacity} , defaultValue:none
    required Animation<double> opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , defaultValue:Literal
    bool alwaysIncludeSemantics = false,

    /// optionalParameters: {RenderSliver? sliver} , defaultValue:none
    RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateBuilder = (p) => RenderSliverAnimatedOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
    mateDeclare('opacity', opacity);
    mateDeclare('alwaysIncludeSemantics', alwaysIncludeSemantics);
    mateDeclare('sliver', sliver);
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/proxy_sliver.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/rendering/sliver.dart' as _i3;
import 'package:flutter/src/animation/animation.dart' as _i4;

/// class RenderSliverOpacity extends RenderProxySliver
class RenderSliverOpacity$Mate extends _i1.RenderSliverOpacity with _i2.Mate {
  /// RenderSliverOpacity RenderSliverOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverOpacity$Mate({
    /// optionalParameters: {double opacity = 1.0} , default:processed=DoubleLiteralImpl
    double opacity = 1.0,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    bool alwaysIncludeSemantics = false,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    _i3.RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateBuilderName = 'RenderSliverOpacity';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'alwaysIncludeSemantics',
      alwaysIncludeSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'sliver',
      sliver,
      isNamed: true,
    );
  }
}

/// class RenderSliverIgnorePointer extends RenderProxySliver
class RenderSliverIgnorePointer$Mate extends _i1.RenderSliverIgnorePointer with _i2.Mate {
  /// RenderSliverIgnorePointer RenderSliverIgnorePointer({RenderSliver? sliver, bool ignoring = true, bool? ignoringSemantics})
  RenderSliverIgnorePointer$Mate({
    /// optionalParameters: {RenderSliver? sliver} , default:none
    _i3.RenderSliver? sliver,

    /// optionalParameters: {bool ignoring = true} , default:processed=BooleanLiteralImpl
    bool ignoring = true,

    /// optionalParameters: {bool? ignoringSemantics} , default:none
    bool? ignoringSemantics,
  }) : super(
          sliver: sliver,
          ignoring: ignoring,
          ignoringSemantics: ignoringSemantics,
        ) {
    mateBuilderName = 'RenderSliverIgnorePointer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverIgnorePointer$Mate(
          sliver: p.get('sliver').build(),
          ignoring: p.get('ignoring').build(),
          ignoringSemantics: p.get('ignoringSemantics').build(),
        );
    mateUse(
      'sliver',
      sliver,
      isNamed: true,
    );
    mateUse(
      'ignoring',
      ignoring,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'ignoringSemantics',
      ignoringSemantics,
      isNamed: true,
    );
  }
}

/// class RenderSliverOffstage extends RenderProxySliver
class RenderSliverOffstage$Mate extends _i1.RenderSliverOffstage with _i2.Mate {
  /// RenderSliverOffstage RenderSliverOffstage({bool offstage = true, RenderSliver? sliver})
  RenderSliverOffstage$Mate({
    /// optionalParameters: {bool offstage = true} , default:processed=BooleanLiteralImpl
    bool offstage = true,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    _i3.RenderSliver? sliver,
  }) : super(
          offstage: offstage,
          sliver: sliver,
        ) {
    mateBuilderName = 'RenderSliverOffstage';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverOffstage$Mate(
          offstage: p.get('offstage').build(),
          sliver: p.get('sliver').build(),
        );
    mateUse(
      'offstage',
      offstage,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'sliver',
      sliver,
      isNamed: true,
    );
  }
}

/// class RenderSliverAnimatedOpacity extends RenderProxySliver with RenderAnimatedOpacityMixin<RenderSliver>
class RenderSliverAnimatedOpacity$Mate extends _i1.RenderSliverAnimatedOpacity with _i2.Mate {
  /// RenderSliverAnimatedOpacity RenderSliverAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverAnimatedOpacity$Mate({
    /// optionalParameters: {required Animation<double> opacity} , default:none
    required _i4.Animation<double> opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    bool alwaysIncludeSemantics = false,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    _i3.RenderSliver? sliver,
  }) : super(
          opacity: opacity,
          alwaysIncludeSemantics: alwaysIncludeSemantics,
          sliver: sliver,
        ) {
    mateBuilderName = 'RenderSliverAnimatedOpacity';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverAnimatedOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
    mateUse(
      'opacity',
      opacity,
      isNamed: true,
    );
    mateUse(
      'alwaysIncludeSemantics',
      alwaysIncludeSemantics,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'sliver',
      sliver,
      isNamed: true,
    );
  }
}

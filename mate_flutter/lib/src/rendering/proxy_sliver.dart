// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/proxy_sliver.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/rendering/sliver.dart' as _i3;
import 'package:flutter/src/animation/animation.dart' as _i4;

/// class RenderSliverOpacity extends RenderProxySliver
class RenderSliverOpacity$Mate extends _i1.RenderSliverOpacity with _i2.Mate {
  /// RenderSliverOpacity RenderSliverOpacity({double opacity = 1.0, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverOpacity$Mate({
    /// optionalParameters: {double opacity = 1.0} , default:processed=DoubleLiteralImpl
    super.opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    super.alwaysIncludeSemantics,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'opacity': _i2.BuilderArg<double>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
            defaultValue: 1.0,
          ),
          'alwaysIncludeSemantics': _i2.BuilderArg<bool>(
            name: 'alwaysIncludeSemantics',
            init: alwaysIncludeSemantics,
            isNamed: true,
            defaultValue: false,
          ),
          'sliver': _i2.BuilderArg<_i3.RenderSliver?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverOpacity';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverIgnorePointer extends RenderProxySliver
class RenderSliverIgnorePointer$Mate extends _i1.RenderSliverIgnorePointer with _i2.Mate {
  /// RenderSliverIgnorePointer RenderSliverIgnorePointer({RenderSliver? sliver, bool ignoring = true, bool? ignoringSemantics})
  RenderSliverIgnorePointer$Mate({
    /// optionalParameters: {RenderSliver? sliver} , default:none
    super.sliver,

    /// optionalParameters: {bool ignoring = true} , default:processed=BooleanLiteralImpl
    super.ignoring,
  })  : mateParams = {
          'sliver': _i2.BuilderArg<_i3.RenderSliver?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
          'ignoring': _i2.BuilderArg<bool>(
            name: 'ignoring',
            init: ignoring,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverIgnorePointer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverIgnorePointer$Mate(
          sliver: p.get('sliver').build(),
          ignoring: p.get('ignoring').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverOffstage extends RenderProxySliver
class RenderSliverOffstage$Mate extends _i1.RenderSliverOffstage with _i2.Mate {
  /// RenderSliverOffstage RenderSliverOffstage({bool offstage = true, RenderSliver? sliver})
  RenderSliverOffstage$Mate({
    /// optionalParameters: {bool offstage = true} , default:processed=BooleanLiteralImpl
    super.offstage,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'offstage': _i2.BuilderArg<bool>(
            name: 'offstage',
            init: offstage,
            isNamed: true,
            defaultValue: true,
          ),
          'sliver': _i2.BuilderArg<_i3.RenderSliver?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverOffstage';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverOffstage$Mate(
          offstage: p.get('offstage').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverAnimatedOpacity extends RenderProxySliver with RenderAnimatedOpacityMixin<RenderSliver>
class RenderSliverAnimatedOpacity$Mate extends _i1.RenderSliverAnimatedOpacity with _i2.Mate {
  /// RenderSliverAnimatedOpacity RenderSliverAnimatedOpacity({required Animation<double> opacity, bool alwaysIncludeSemantics = false, RenderSliver? sliver})
  RenderSliverAnimatedOpacity$Mate({
    /// optionalParameters: {required Animation<double> opacity} , default:none
    required super.opacity,

    /// optionalParameters: {bool alwaysIncludeSemantics = false} , default:processed=BooleanLiteralImpl
    super.alwaysIncludeSemantics,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'opacity': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
          ),
          'alwaysIncludeSemantics': _i2.BuilderArg<bool>(
            name: 'alwaysIncludeSemantics',
            init: alwaysIncludeSemantics,
            isNamed: true,
            defaultValue: false,
          ),
          'sliver': _i2.BuilderArg<_i3.RenderSliver?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverAnimatedOpacity';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverAnimatedOpacity$Mate(
          opacity: p.get('opacity').build(),
          alwaysIncludeSemantics: p.get('alwaysIncludeSemantics').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverConstrainedCrossAxis extends RenderProxySliver
class RenderSliverConstrainedCrossAxis$Mate extends _i1.RenderSliverConstrainedCrossAxis with _i2.Mate {
  /// RenderSliverConstrainedCrossAxis RenderSliverConstrainedCrossAxis({required double maxExtent})
  RenderSliverConstrainedCrossAxis$Mate(
      {
      /// optionalParameters: {required double maxExtent} , default:none
      required super.maxExtent})
      : mateParams = {
          'maxExtent': _i2.BuilderArg<double>(
            name: 'maxExtent',
            init: maxExtent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverConstrainedCrossAxis';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverConstrainedCrossAxis$Mate(maxExtent: p.get('maxExtent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

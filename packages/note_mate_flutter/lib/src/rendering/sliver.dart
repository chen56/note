// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/sliver.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/painting/basic_types.dart' as _i3;
import 'package:flutter/src/rendering/viewport_offset.dart' as _i4;
import 'package:flutter/src/gestures/hit_test.dart' as _i5;
import 'package:flutter/src/rendering/box.dart' as _i6;

/// class SliverConstraints extends Constraints
class SliverConstraints$Mate extends _i1.SliverConstraints with _i2.Mate {
  /// SliverConstraints SliverConstraints({required AxisDirection axisDirection, required GrowthDirection growthDirection, required ScrollDirection userScrollDirection, required double scrollOffset, required double precedingScrollExtent, required double overlap, required double remainingPaintExtent, required double crossAxisExtent, required AxisDirection crossAxisDirection, required double viewportMainAxisExtent, required double remainingCacheExtent, required double cacheOrigin})
  SliverConstraints$Mate({
    /// optionalParameters: {required AxisDirection axisDirection} , default:none
    required super.axisDirection,

    /// optionalParameters: {required GrowthDirection growthDirection} , default:none
    required super.growthDirection,

    /// optionalParameters: {required ScrollDirection userScrollDirection} , default:none
    required super.userScrollDirection,

    /// optionalParameters: {required double scrollOffset} , default:none
    required super.scrollOffset,

    /// optionalParameters: {required double precedingScrollExtent} , default:none
    required super.precedingScrollExtent,

    /// optionalParameters: {required double overlap} , default:none
    required super.overlap,

    /// optionalParameters: {required double remainingPaintExtent} , default:none
    required super.remainingPaintExtent,

    /// optionalParameters: {required double crossAxisExtent} , default:none
    required super.crossAxisExtent,

    /// optionalParameters: {required AxisDirection crossAxisDirection} , default:none
    required super.crossAxisDirection,

    /// optionalParameters: {required double viewportMainAxisExtent} , default:none
    required super.viewportMainAxisExtent,

    /// optionalParameters: {required double remainingCacheExtent} , default:none
    required super.remainingCacheExtent,

    /// optionalParameters: {required double cacheOrigin} , default:none
    required super.cacheOrigin,
  })  : mateParams = {
          'axisDirection': _i2.BuilderArg<_i3.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
          ),
          'growthDirection': _i2.BuilderArg<_i1.GrowthDirection>(
            name: 'growthDirection',
            init: growthDirection,
            isNamed: true,
          ),
          'userScrollDirection': _i2.BuilderArg<_i4.ScrollDirection>(
            name: 'userScrollDirection',
            init: userScrollDirection,
            isNamed: true,
          ),
          'scrollOffset': _i2.BuilderArg<double>(
            name: 'scrollOffset',
            init: scrollOffset,
            isNamed: true,
          ),
          'precedingScrollExtent': _i2.BuilderArg<double>(
            name: 'precedingScrollExtent',
            init: precedingScrollExtent,
            isNamed: true,
          ),
          'overlap': _i2.BuilderArg<double>(
            name: 'overlap',
            init: overlap,
            isNamed: true,
          ),
          'remainingPaintExtent': _i2.BuilderArg<double>(
            name: 'remainingPaintExtent',
            init: remainingPaintExtent,
            isNamed: true,
          ),
          'crossAxisExtent': _i2.BuilderArg<double>(
            name: 'crossAxisExtent',
            init: crossAxisExtent,
            isNamed: true,
          ),
          'crossAxisDirection': _i2.BuilderArg<_i3.AxisDirection>(
            name: 'crossAxisDirection',
            init: crossAxisDirection,
            isNamed: true,
          ),
          'viewportMainAxisExtent': _i2.BuilderArg<double>(
            name: 'viewportMainAxisExtent',
            init: viewportMainAxisExtent,
            isNamed: true,
          ),
          'remainingCacheExtent': _i2.BuilderArg<double>(
            name: 'remainingCacheExtent',
            init: remainingCacheExtent,
            isNamed: true,
          ),
          'cacheOrigin': _i2.BuilderArg<double>(
            name: 'cacheOrigin',
            init: cacheOrigin,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverConstraints';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SliverConstraints$Mate(
          axisDirection: p.get('axisDirection').build(),
          growthDirection: p.get('growthDirection').build(),
          userScrollDirection: p.get('userScrollDirection').build(),
          scrollOffset: p.get('scrollOffset').build(),
          precedingScrollExtent: p.get('precedingScrollExtent').build(),
          overlap: p.get('overlap').build(),
          remainingPaintExtent: p.get('remainingPaintExtent').build(),
          crossAxisExtent: p.get('crossAxisExtent').build(),
          crossAxisDirection: p.get('crossAxisDirection').build(),
          viewportMainAxisExtent: p.get('viewportMainAxisExtent').build(),
          remainingCacheExtent: p.get('remainingCacheExtent').build(),
          cacheOrigin: p.get('cacheOrigin').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverGeometry with Diagnosticable
class SliverGeometry$Mate extends _i1.SliverGeometry with _i2.Mate {
  /// SliverGeometry SliverGeometry({double scrollExtent = 0.0, double paintExtent = 0.0, double paintOrigin = 0.0, double? layoutExtent, double maxPaintExtent = 0.0, double maxScrollObstructionExtent = 0.0, double? hitTestExtent, bool? visible, bool hasVisualOverflow = false, double? scrollOffsetCorrection, double? cacheExtent})
  SliverGeometry$Mate({
    /// optionalParameters: {double scrollExtent = 0.0} , default:processed=DoubleLiteralImpl
    super.scrollExtent,

    /// optionalParameters: {double paintExtent = 0.0} , default:processed=DoubleLiteralImpl
    super.paintExtent,

    /// optionalParameters: {double paintOrigin = 0.0} , default:processed=DoubleLiteralImpl
    super.paintOrigin,

    /// optionalParameters: {double? layoutExtent} , default:none
    super.layoutExtent,

    /// optionalParameters: {double maxPaintExtent = 0.0} , default:processed=DoubleLiteralImpl
    super.maxPaintExtent,

    /// optionalParameters: {double maxScrollObstructionExtent = 0.0} , default:processed=DoubleLiteralImpl
    super.maxScrollObstructionExtent,

    /// optionalParameters: {double? hitTestExtent} , default:none
    super.hitTestExtent,

    /// optionalParameters: {bool? visible} , default:none
    super.visible,

    /// optionalParameters: {bool hasVisualOverflow = false} , default:processed=BooleanLiteralImpl
    super.hasVisualOverflow,

    /// optionalParameters: {double? scrollOffsetCorrection} , default:none
    super.scrollOffsetCorrection,

    /// optionalParameters: {double? cacheExtent} , default:none
    super.cacheExtent,
  })  : mateParams = {
          'scrollExtent': _i2.BuilderArg<double>(
            name: 'scrollExtent',
            init: scrollExtent,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'paintExtent': _i2.BuilderArg<double>(
            name: 'paintExtent',
            init: paintExtent,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'paintOrigin': _i2.BuilderArg<double>(
            name: 'paintOrigin',
            init: paintOrigin,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'layoutExtent': _i2.BuilderArg<double?>(
            name: 'layoutExtent',
            init: layoutExtent,
            isNamed: true,
          ),
          'maxPaintExtent': _i2.BuilderArg<double>(
            name: 'maxPaintExtent',
            init: maxPaintExtent,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'maxScrollObstructionExtent': _i2.BuilderArg<double>(
            name: 'maxScrollObstructionExtent',
            init: maxScrollObstructionExtent,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'hitTestExtent': _i2.BuilderArg<double?>(
            name: 'hitTestExtent',
            init: hitTestExtent,
            isNamed: true,
          ),
          'visible': _i2.BuilderArg<bool?>(
            name: 'visible',
            init: visible,
            isNamed: true,
          ),
          'hasVisualOverflow': _i2.BuilderArg<bool>(
            name: 'hasVisualOverflow',
            init: hasVisualOverflow,
            isNamed: true,
            defaultValue: false,
          ),
          'scrollOffsetCorrection': _i2.BuilderArg<double?>(
            name: 'scrollOffsetCorrection',
            init: scrollOffsetCorrection,
            isNamed: true,
          ),
          'cacheExtent': _i2.BuilderArg<double?>(
            name: 'cacheExtent',
            init: cacheExtent,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverGeometry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SliverGeometry$Mate(
          scrollExtent: p.get('scrollExtent').build(),
          paintExtent: p.get('paintExtent').build(),
          paintOrigin: p.get('paintOrigin').build(),
          layoutExtent: p.get('layoutExtent').build(),
          maxPaintExtent: p.get('maxPaintExtent').build(),
          maxScrollObstructionExtent:
              p.get('maxScrollObstructionExtent').build(),
          hitTestExtent: p.get('hitTestExtent').build(),
          visible: p.get('visible').build(),
          hasVisualOverflow: p.get('hasVisualOverflow').build(),
          scrollOffsetCorrection: p.get('scrollOffsetCorrection').build(),
          cacheExtent: p.get('cacheExtent').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverHitTestResult extends HitTestResult
class SliverHitTestResult$Mate extends _i1.SliverHitTestResult with _i2.Mate {
  /// SliverHitTestResult SliverHitTestResult.wrap(HitTestResult result)
  SliverHitTestResult$Mate.wrap(

      /// requiredParameters: HitTestResult result
      super.result)
      : mateParams = {
          'result': _i2.BuilderArg<_i5.HitTestResult>(
            name: 'result',
            init: result,
            isNamed: false,
          )
        },
        super.wrap() {
    mateBuilderName = 'SliverHitTestResult.wrap';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SliverHitTestResult$Mate.wrap(p.get('result').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverHitTestEntry extends HitTestEntry<RenderSliver>
class SliverHitTestEntry$Mate extends _i1.SliverHitTestEntry with _i2.Mate {
  /// SliverHitTestEntry SliverHitTestEntry(RenderSliver target, {required double mainAxisPosition, required double crossAxisPosition})
  SliverHitTestEntry$Mate(
    /// requiredParameters: RenderSliver target
    super.target, {
    /// optionalParameters: {required double mainAxisPosition} , default:none
    required super.mainAxisPosition,

    /// optionalParameters: {required double crossAxisPosition} , default:none
    required super.crossAxisPosition,
  })  : mateParams = {
          'target': _i2.BuilderArg<_i1.RenderSliver>(
            name: 'target',
            init: target,
            isNamed: false,
          ),
          'mainAxisPosition': _i2.BuilderArg<double>(
            name: 'mainAxisPosition',
            init: mainAxisPosition,
            isNamed: true,
          ),
          'crossAxisPosition': _i2.BuilderArg<double>(
            name: 'crossAxisPosition',
            init: crossAxisPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverHitTestEntry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => SliverHitTestEntry$Mate(
          p.get('target').value,
          mainAxisPosition: p.get('mainAxisPosition').build(),
          crossAxisPosition: p.get('crossAxisPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter
class RenderSliverToBoxAdapter$Mate extends _i1.RenderSliverToBoxAdapter
    with _i2.Mate {
  /// RenderSliverToBoxAdapter RenderSliverToBoxAdapter({RenderBox? child})
  RenderSliverToBoxAdapter$Mate(
      {
      /// optionalParameters: {RenderBox? child} , default:none
      super.child})
      : mateParams = {
          'child': _i2.BuilderArg<_i6.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverToBoxAdapter';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder =
        (p) => RenderSliverToBoxAdapter$Mate(child: p.get('child').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

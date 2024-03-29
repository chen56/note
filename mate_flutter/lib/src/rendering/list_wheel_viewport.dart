// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/list_wheel_viewport.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/rendering/viewport_offset.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/rendering/box.dart' as _i5;

/// class RenderListWheelViewport extends RenderBox with ContainerRenderObjectMixin<RenderBox, ListWheelParentData> implements RenderAbstractViewport
class RenderListWheelViewport$Mate extends _i1.RenderListWheelViewport with _i2.Mate {
  /// RenderListWheelViewport RenderListWheelViewport({required ListWheelChildManager childManager, required ViewportOffset offset, double diameterRatio = defaultDiameterRatio, double perspective = defaultPerspective, double offAxisFraction = 0, bool useMagnifier = false, double magnification = 1, double overAndUnderCenterOpacity = 1, required double itemExtent, double squeeze = 1, bool renderChildrenOutsideViewport = false, Clip clipBehavior = Clip.none, List<RenderBox>? children})
  RenderListWheelViewport$Mate({
    /// optionalParameters: {required ListWheelChildManager childManager} , default:none
    required super.childManager,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required super.offset,

    /// optionalParameters: {double diameterRatio = defaultDiameterRatio} , default:unprocessed=SimpleIdentifierImpl
    super.diameterRatio,

    /// optionalParameters: {double perspective = defaultPerspective} , default:unprocessed=SimpleIdentifierImpl
    super.perspective,

    /// optionalParameters: {double offAxisFraction = 0} , default:processed=IntegerLiteralImpl
    super.offAxisFraction,

    /// optionalParameters: {bool useMagnifier = false} , default:processed=BooleanLiteralImpl
    super.useMagnifier,

    /// optionalParameters: {double magnification = 1} , default:processed=IntegerLiteralImpl
    super.magnification,

    /// optionalParameters: {double overAndUnderCenterOpacity = 1} , default:processed=IntegerLiteralImpl
    super.overAndUnderCenterOpacity,

    /// optionalParameters: {required double itemExtent} , default:none
    required super.itemExtent,

    /// optionalParameters: {double squeeze = 1} , default:processed=IntegerLiteralImpl
    super.squeeze,

    /// optionalParameters: {bool renderChildrenOutsideViewport = false} , default:processed=BooleanLiteralImpl
    super.renderChildrenOutsideViewport,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {List<RenderBox>? children} , default:none
    super.children,
  })  : mateParams = {
          'childManager': _i2.BuilderArg<_i1.ListWheelChildManager>(
            name: 'childManager',
            init: childManager,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.ViewportOffset>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'diameterRatio': _i2.BuilderArg<double>(
            name: 'diameterRatio',
            init: diameterRatio,
            isNamed: true,
          ),
          'perspective': _i2.BuilderArg<double>(
            name: 'perspective',
            init: perspective,
            isNamed: true,
          ),
          'offAxisFraction': _i2.BuilderArg<double>(
            name: 'offAxisFraction',
            init: offAxisFraction,
            isNamed: true,
            defaultValue: 0,
          ),
          'useMagnifier': _i2.BuilderArg<bool>(
            name: 'useMagnifier',
            init: useMagnifier,
            isNamed: true,
            defaultValue: false,
          ),
          'magnification': _i2.BuilderArg<double>(
            name: 'magnification',
            init: magnification,
            isNamed: true,
            defaultValue: 1,
          ),
          'overAndUnderCenterOpacity': _i2.BuilderArg<double>(
            name: 'overAndUnderCenterOpacity',
            init: overAndUnderCenterOpacity,
            isNamed: true,
            defaultValue: 1,
          ),
          'itemExtent': _i2.BuilderArg<double>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
          'squeeze': _i2.BuilderArg<double>(
            name: 'squeeze',
            init: squeeze,
            isNamed: true,
            defaultValue: 1,
          ),
          'renderChildrenOutsideViewport': _i2.BuilderArg<bool>(
            name: 'renderChildrenOutsideViewport',
            init: renderChildrenOutsideViewport,
            isNamed: true,
            defaultValue: false,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'children': _i2.BuilderArg<List<_i5.RenderBox>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderListWheelViewport';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderListWheelViewport$Mate(
          childManager: p.get('childManager').build(),
          offset: p.get('offset').build(),
          diameterRatio: p.get('diameterRatio').build(),
          perspective: p.get('perspective').build(),
          offAxisFraction: p.get('offAxisFraction').build(),
          useMagnifier: p.get('useMagnifier').build(),
          magnification: p.get('magnification').build(),
          overAndUnderCenterOpacity: p.get('overAndUnderCenterOpacity').build(),
          itemExtent: p.get('itemExtent').build(),
          squeeze: p.get('squeeze').build(),
          renderChildrenOutsideViewport: p.get('renderChildrenOutsideViewport').build(),
          clipBehavior: p.get('clipBehavior').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

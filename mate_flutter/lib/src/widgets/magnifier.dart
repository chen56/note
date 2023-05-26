// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/magnifier.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/animation/animation_controller.dart' as _i4;
import 'package:flutter/src/painting/box_shadow.dart' as _i5;
import 'package:flutter/src/painting/borders.dart' as _i6;
import 'package:flutter/src/foundation/key.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/animation.dart' as _i9;

/// class MagnifierInfo
class MagnifierInfo$Mate extends _i1.MagnifierInfo with _i2.Mate {
  /// MagnifierInfo MagnifierInfo({required Offset globalGesturePosition, required Rect caretRect, required Rect fieldBounds, required Rect currentLineBoundaries})
  MagnifierInfo$Mate({
    /// optionalParameters: {required Offset globalGesturePosition} , default:none
    required super.globalGesturePosition,

    /// optionalParameters: {required Rect caretRect} , default:none
    required super.caretRect,

    /// optionalParameters: {required Rect fieldBounds} , default:none
    required super.fieldBounds,

    /// optionalParameters: {required Rect currentLineBoundaries} , default:none
    required super.currentLineBoundaries,
  })  : mateParams = {
          'globalGesturePosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalGesturePosition',
            init: globalGesturePosition,
            isNamed: true,
          ),
          'caretRect': _i2.BuilderArg<_i3.Rect>(
            name: 'caretRect',
            init: caretRect,
            isNamed: true,
          ),
          'fieldBounds': _i2.BuilderArg<_i3.Rect>(
            name: 'fieldBounds',
            init: fieldBounds,
            isNamed: true,
          ),
          'currentLineBoundaries': _i2.BuilderArg<_i3.Rect>(
            name: 'currentLineBoundaries',
            init: currentLineBoundaries,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MagnifierInfo';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MagnifierInfo$Mate(
          globalGesturePosition: p.get('globalGesturePosition').build(),
          caretRect: p.get('caretRect').build(),
          fieldBounds: p.get('fieldBounds').build(),
          currentLineBoundaries: p.get('currentLineBoundaries').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextMagnifierConfiguration
class TextMagnifierConfiguration$Mate extends _i1.TextMagnifierConfiguration with _i2.Mate {
  /// TextMagnifierConfiguration TextMagnifierConfiguration({Widget? Function(BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>)? magnifierBuilder, bool shouldDisplayHandlesInMagnifier = true})
  TextMagnifierConfiguration$Mate({
    /// optionalParameters: {Widget? Function(BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>)? magnifierBuilder} , default:none
    super.magnifierBuilder,

    /// optionalParameters: {bool shouldDisplayHandlesInMagnifier = true} , default:processed=BooleanLiteralImpl
    super.shouldDisplayHandlesInMagnifier,
  })  : mateParams = {
          'magnifierBuilder': _i2.BuilderArg<_i1.MagnifierBuilder?>(
            name: 'magnifierBuilder',
            init: magnifierBuilder,
            isNamed: true,
          ),
          'shouldDisplayHandlesInMagnifier': _i2.BuilderArg<bool>(
            name: 'shouldDisplayHandlesInMagnifier',
            init: shouldDisplayHandlesInMagnifier,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'TextMagnifierConfiguration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextMagnifierConfiguration$Mate(
          magnifierBuilder: p.get('magnifierBuilder').build(),
          shouldDisplayHandlesInMagnifier: p.get('shouldDisplayHandlesInMagnifier').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MagnifierController
class MagnifierController$Mate extends _i1.MagnifierController with _i2.Mate {
  /// MagnifierController MagnifierController({AnimationController? animationController})
  MagnifierController$Mate(
      {
      /// optionalParameters: {AnimationController? animationController} , default:none
      super.animationController})
      : mateParams = {
          'animationController': _i2.BuilderArg<_i4.AnimationController?>(
            name: 'animationController',
            init: animationController,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'MagnifierController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MagnifierController$Mate(animationController: p.get('animationController').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MagnifierDecoration extends ShapeDecoration
class MagnifierDecoration$Mate extends _i1.MagnifierDecoration with _i2.Mate {
  /// MagnifierDecoration MagnifierDecoration({double opacity = 1, List<BoxShadow>? shadows, ShapeBorder shape = const RoundedRectangleBorder()})
  MagnifierDecoration$Mate({
    /// optionalParameters: {double opacity = 1} , default:processed=IntegerLiteralImpl
    super.opacity,

    /// optionalParameters: {List<BoxShadow>? shadows} , default:none
    super.shadows,

    /// optionalParameters: {ShapeBorder shape = const RoundedRectangleBorder()} , default:unprocessed=InstanceCreationExpressionImpl
    super.shape,
  })  : mateParams = {
          'opacity': _i2.BuilderArg<double>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
            defaultValue: 1,
          ),
          'shadows': _i2.BuilderArg<List<_i5.BoxShadow>?>(
            name: 'shadows',
            init: shadows,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i6.ShapeBorder>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MagnifierDecoration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => MagnifierDecoration$Mate(
          opacity: p.get('opacity').build(),
          shadows: p.get('shadows').build(),
          shape: p.get('shape').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RawMagnifier extends StatelessWidget
class RawMagnifier$Mate extends _i1.RawMagnifier with _i2.Mate {
  /// RawMagnifier RawMagnifier({Key? key, Widget? child, MagnifierDecoration decoration = const MagnifierDecoration(), Offset focalPointOffset = Offset.zero, double magnificationScale = 1, required Size size})
  RawMagnifier$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {MagnifierDecoration decoration = const MagnifierDecoration()} , default:unprocessed=InstanceCreationExpressionImpl
    super.decoration,

    /// optionalParameters: {Offset focalPointOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.focalPointOffset,

    /// optionalParameters: {double magnificationScale = 1} , default:processed=IntegerLiteralImpl
    super.magnificationScale,

    /// optionalParameters: {required Size size} , default:none
    required super.size,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i1.MagnifierDecoration>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'focalPointOffset': _i2.BuilderArg<_i3.Offset>(
            name: 'focalPointOffset',
            init: focalPointOffset,
            isNamed: true,
            defaultValue: _i9.Offset.zero,
          ),
          'magnificationScale': _i2.BuilderArg<double>(
            name: 'magnificationScale',
            init: magnificationScale,
            isNamed: true,
            defaultValue: 1,
          ),
          'size': _i2.BuilderArg<_i3.Size>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RawMagnifier';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RawMagnifier$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          decoration: p.get('decoration').build(),
          focalPointOffset: p.get('focalPointOffset').build(),
          magnificationScale: p.get('magnificationScale').build(),
          size: p.get('size').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

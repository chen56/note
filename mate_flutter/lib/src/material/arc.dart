// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/arc.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class MaterialPointArcTween extends Tween<Offset>
class MaterialPointArcTween$Mate extends _i1.MaterialPointArcTween with _i2.Mate {
  /// MaterialPointArcTween MaterialPointArcTween({Offset? begin, Offset? end})
  MaterialPointArcTween$Mate({
    /// optionalParameters: {Offset? begin} , default:none
    super.begin,

    /// optionalParameters: {Offset? end} , default:none
    super.end,
  })  : mateParams = {
          'begin': _i2.BuilderArg<_i3.Offset?>(
            name: 'begin',
            init: begin,
            isNamed: true,
          ),
          'end': _i2.BuilderArg<_i3.Offset?>(
            name: 'end',
            init: end,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialPointArcTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialPointArcTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialRectArcTween extends RectTween
class MaterialRectArcTween$Mate extends _i1.MaterialRectArcTween with _i2.Mate {
  /// MaterialRectArcTween MaterialRectArcTween({Rect? begin, Rect? end})
  MaterialRectArcTween$Mate({
    /// optionalParameters: {Rect? begin} , default:none
    super.begin,

    /// optionalParameters: {Rect? end} , default:none
    super.end,
  })  : mateParams = {
          'begin': _i2.BuilderArg<_i3.Rect?>(
            name: 'begin',
            init: begin,
            isNamed: true,
          ),
          'end': _i2.BuilderArg<_i3.Rect?>(
            name: 'end',
            init: end,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialRectArcTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialRectArcTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialRectCenterArcTween extends RectTween
class MaterialRectCenterArcTween$Mate extends _i1.MaterialRectCenterArcTween with _i2.Mate {
  /// MaterialRectCenterArcTween MaterialRectCenterArcTween({Rect? begin, Rect? end})
  MaterialRectCenterArcTween$Mate({
    /// optionalParameters: {Rect? begin} , default:none
    super.begin,

    /// optionalParameters: {Rect? end} , default:none
    super.end,
  })  : mateParams = {
          'begin': _i2.BuilderArg<_i3.Rect?>(
            name: 'begin',
            init: begin,
            isNamed: true,
          ),
          'end': _i2.BuilderArg<_i3.Rect?>(
            name: 'end',
            init: end,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialRectCenterArcTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialRectCenterArcTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

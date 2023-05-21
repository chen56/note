// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/animation/curves.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/animation.dart' as _i3;
import 'dart:ui' as _i4;

/// class SawTooth extends Curve
class SawTooth$Mate extends _i1.SawTooth with _i2.Mate {
  /// SawTooth SawTooth(int count)
  SawTooth$Mate(

      /// requiredParameters: int count
      super.count)
      : mateParams = {
          'count': _i2.BuilderArg<int>(
            name: 'count',
            init: count,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'SawTooth';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => SawTooth$Mate(p.get('count').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Interval extends Curve
class Interval$Mate extends _i1.Interval with _i2.Mate {
  /// Interval Interval(double begin, double end, {Curve curve = Curves.linear})
  Interval$Mate(
    /// requiredParameters: double begin
    super.begin,

    /// requiredParameters: double end
    super.end, {
    /// optionalParameters: {Curve curve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    super.curve,
  })  : mateParams = {
          'begin': _i2.BuilderArg<double>(
            name: 'begin',
            init: begin,
            isNamed: false,
          ),
          'end': _i2.BuilderArg<double>(
            name: 'end',
            init: end,
            isNamed: false,
          ),
          'curve': _i2.BuilderArg<_i1.Curve>(
            name: 'curve',
            init: curve,
            isNamed: true,
            defaultValue: _i3.Curves.linear,
          ),
        },
        super() {
    mateBuilderName = 'Interval';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => Interval$Mate(
          p.get('begin').value,
          p.get('end').value,
          curve: p.get('curve').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Threshold extends Curve
class Threshold$Mate extends _i1.Threshold with _i2.Mate {
  /// Threshold Threshold(double threshold)
  Threshold$Mate(

      /// requiredParameters: double threshold
      super.threshold)
      : mateParams = {
          'threshold': _i2.BuilderArg<double>(
            name: 'threshold',
            init: threshold,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'Threshold';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => Threshold$Mate(p.get('threshold').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Cubic extends Curve
class Cubic$Mate extends _i1.Cubic with _i2.Mate {
  /// Cubic Cubic(double a, double b, double c, double d)
  Cubic$Mate(
    /// requiredParameters: double a
    super.a,

    /// requiredParameters: double b
    super.b,

    /// requiredParameters: double c
    super.c,

    /// requiredParameters: double d
    super.d,
  )   : mateParams = {
          'a': _i2.BuilderArg<double>(
            name: 'a',
            init: a,
            isNamed: false,
          ),
          'b': _i2.BuilderArg<double>(
            name: 'b',
            init: b,
            isNamed: false,
          ),
          'c': _i2.BuilderArg<double>(
            name: 'c',
            init: c,
            isNamed: false,
          ),
          'd': _i2.BuilderArg<double>(
            name: 'd',
            init: d,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'Cubic';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => Cubic$Mate(
          p.get('a').value,
          p.get('b').value,
          p.get('c').value,
          p.get('d').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ThreePointCubic extends Curve
class ThreePointCubic$Mate extends _i1.ThreePointCubic with _i2.Mate {
  /// ThreePointCubic ThreePointCubic(Offset a1, Offset b1, Offset midpoint, Offset a2, Offset b2)
  ThreePointCubic$Mate(
    /// requiredParameters: Offset a1
    super.a1,

    /// requiredParameters: Offset b1
    super.b1,

    /// requiredParameters: Offset midpoint
    super.midpoint,

    /// requiredParameters: Offset a2
    super.a2,

    /// requiredParameters: Offset b2
    super.b2,
  )   : mateParams = {
          'a1': _i2.BuilderArg<_i4.Offset>(
            name: 'a1',
            init: a1,
            isNamed: false,
          ),
          'b1': _i2.BuilderArg<_i4.Offset>(
            name: 'b1',
            init: b1,
            isNamed: false,
          ),
          'midpoint': _i2.BuilderArg<_i4.Offset>(
            name: 'midpoint',
            init: midpoint,
            isNamed: false,
          ),
          'a2': _i2.BuilderArg<_i4.Offset>(
            name: 'a2',
            init: a2,
            isNamed: false,
          ),
          'b2': _i2.BuilderArg<_i4.Offset>(
            name: 'b2',
            init: b2,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'ThreePointCubic';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => ThreePointCubic$Mate(
          p.get('a1').value,
          p.get('b1').value,
          p.get('midpoint').value,
          p.get('a2').value,
          p.get('b2').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Curve2DSample
class Curve2DSample$Mate extends _i1.Curve2DSample with _i2.Mate {
  /// Curve2DSample Curve2DSample(double t, Offset value)
  Curve2DSample$Mate(
    /// requiredParameters: double t
    super.t,

    /// requiredParameters: Offset value
    super.value,
  )   : mateParams = {
          't': _i2.BuilderArg<double>(
            name: 't',
            init: t,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<_i4.Offset>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'Curve2DSample';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => Curve2DSample$Mate(
          p.get('t').value,
          p.get('value').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CatmullRomSpline extends Curve2D
class CatmullRomSpline$Mate extends _i1.CatmullRomSpline with _i2.Mate {
  /// CatmullRomSpline CatmullRomSpline(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
  CatmullRomSpline$Mate(
    /// requiredParameters: List<Offset> controlPoints
    super.controlPoints, {
    /// optionalParameters: {double tension = 0.0} , default:processed=DoubleLiteralImpl
    super.tension,

    /// optionalParameters: {Offset? startHandle} , default:none
    super.startHandle,

    /// optionalParameters: {Offset? endHandle} , default:none
    super.endHandle,
  })  : mateParams = {
          'controlPoints': _i2.BuilderArg<List<_i4.Offset>>(
            name: 'controlPoints',
            init: controlPoints,
            isNamed: false,
          ),
          'tension': _i2.BuilderArg<double>(
            name: 'tension',
            init: tension,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'startHandle': _i2.BuilderArg<_i4.Offset?>(
            name: 'startHandle',
            init: startHandle,
            isNamed: true,
          ),
          'endHandle': _i2.BuilderArg<_i4.Offset?>(
            name: 'endHandle',
            init: endHandle,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CatmullRomSpline';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => CatmullRomSpline$Mate(
          p.get('controlPoints').value,
          tension: p.get('tension').build(),
          startHandle: p.get('startHandle').build(),
          endHandle: p.get('endHandle').build(),
        );
  }

  /// CatmullRomSpline CatmullRomSpline.precompute(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
  CatmullRomSpline$Mate.precompute(
    /// requiredParameters: List<Offset> controlPoints
    super.controlPoints, {
    /// optionalParameters: {double tension = 0.0} , default:processed=DoubleLiteralImpl
    super.tension,

    /// optionalParameters: {Offset? startHandle} , default:none
    super.startHandle,

    /// optionalParameters: {Offset? endHandle} , default:none
    super.endHandle,
  })  : mateParams = {
          'controlPoints': _i2.BuilderArg<List<_i4.Offset>>(
            name: 'controlPoints',
            init: controlPoints,
            isNamed: false,
          ),
          'tension': _i2.BuilderArg<double>(
            name: 'tension',
            init: tension,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'startHandle': _i2.BuilderArg<_i4.Offset?>(
            name: 'startHandle',
            init: startHandle,
            isNamed: true,
          ),
          'endHandle': _i2.BuilderArg<_i4.Offset?>(
            name: 'endHandle',
            init: endHandle,
            isNamed: true,
          ),
        },
        super.precompute() {
    mateBuilderName = 'CatmullRomSpline.precompute';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => CatmullRomSpline$Mate.precompute(
          p.get('controlPoints').value,
          tension: p.get('tension').build(),
          startHandle: p.get('startHandle').build(),
          endHandle: p.get('endHandle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CatmullRomCurve extends Curve
class CatmullRomCurve$Mate extends _i1.CatmullRomCurve with _i2.Mate {
  /// CatmullRomCurve CatmullRomCurve(List<Offset> controlPoints, {double tension = 0.0})
  CatmullRomCurve$Mate(
    /// requiredParameters: List<Offset> controlPoints
    super.controlPoints, {
    /// optionalParameters: {double tension = 0.0} , default:processed=DoubleLiteralImpl
    super.tension,
  })  : mateParams = {
          'controlPoints': _i2.BuilderArg<List<_i4.Offset>>(
            name: 'controlPoints',
            init: controlPoints,
            isNamed: false,
          ),
          'tension': _i2.BuilderArg<double>(
            name: 'tension',
            init: tension,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super() {
    mateBuilderName = 'CatmullRomCurve';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => CatmullRomCurve$Mate(
          p.get('controlPoints').value,
          tension: p.get('tension').build(),
        );
  }

  /// CatmullRomCurve CatmullRomCurve.precompute(List<Offset> controlPoints, {double tension = 0.0})
  CatmullRomCurve$Mate.precompute(
    /// requiredParameters: List<Offset> controlPoints
    super.controlPoints, {
    /// optionalParameters: {double tension = 0.0} , default:processed=DoubleLiteralImpl
    super.tension,
  })  : mateParams = {
          'controlPoints': _i2.BuilderArg<List<_i4.Offset>>(
            name: 'controlPoints',
            init: controlPoints,
            isNamed: false,
          ),
          'tension': _i2.BuilderArg<double>(
            name: 'tension',
            init: tension,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super.precompute() {
    mateBuilderName = 'CatmullRomCurve.precompute';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => CatmullRomCurve$Mate.precompute(
          p.get('controlPoints').value,
          tension: p.get('tension').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FlippedCurve extends Curve
class FlippedCurve$Mate extends _i1.FlippedCurve with _i2.Mate {
  /// FlippedCurve FlippedCurve(Curve curve)
  FlippedCurve$Mate(

      /// requiredParameters: Curve curve
      super.curve)
      : mateParams = {
          'curve': _i2.BuilderArg<_i1.Curve>(
            name: 'curve',
            init: curve,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'FlippedCurve';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => FlippedCurve$Mate(p.get('curve').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ElasticInCurve extends Curve
class ElasticInCurve$Mate extends _i1.ElasticInCurve with _i2.Mate {
  /// ElasticInCurve ElasticInCurve([double period = 0.4])
  ElasticInCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      super.period)
      : mateParams = {
          'period': _i2.BuilderArg<double>(
            name: 'period',
            init: period,
            isNamed: false,
            defaultValue: 0.4,
          )
        },
        super() {
    mateBuilderName = 'ElasticInCurve';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => ElasticInCurve$Mate(p.get('period').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ElasticOutCurve extends Curve
class ElasticOutCurve$Mate extends _i1.ElasticOutCurve with _i2.Mate {
  /// ElasticOutCurve ElasticOutCurve([double period = 0.4])
  ElasticOutCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      super.period)
      : mateParams = {
          'period': _i2.BuilderArg<double>(
            name: 'period',
            init: period,
            isNamed: false,
            defaultValue: 0.4,
          )
        },
        super() {
    mateBuilderName = 'ElasticOutCurve';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => ElasticOutCurve$Mate(p.get('period').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ElasticInOutCurve extends Curve
class ElasticInOutCurve$Mate extends _i1.ElasticInOutCurve with _i2.Mate {
  /// ElasticInOutCurve ElasticInOutCurve([double period = 0.4])
  ElasticInOutCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      super.period)
      : mateParams = {
          'period': _i2.BuilderArg<double>(
            name: 'period',
            init: period,
            isNamed: false,
            defaultValue: 0.4,
          )
        },
        super() {
    mateBuilderName = 'ElasticInOutCurve';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => ElasticInOutCurve$Mate(p.get('period').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

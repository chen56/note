// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/animation/animation_style.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/animation/curves.dart' as _i3;

/// class AnimationStyle with Diagnosticable
class AnimationStyle$Mate extends _i1.AnimationStyle with _i2.Mate {
  /// AnimationStyle AnimationStyle({Curve? curve, Duration? duration, Curve? reverseCurve, Duration? reverseDuration})
  AnimationStyle$Mate({
    /// optionalParameters: {Curve? curve} , default:none
    super.curve,

    /// optionalParameters: {Duration? duration} , default:none
    super.duration,

    /// optionalParameters: {Curve? reverseCurve} , default:none
    super.reverseCurve,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    super.reverseDuration,
  })  : mateParams = {
          'curve': _i2.BuilderArg<_i3.Curve?>(
            name: 'curve',
            init: curve,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration?>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'reverseCurve': _i2.BuilderArg<_i3.Curve?>(
            name: 'reverseCurve',
            init: reverseCurve,
            isNamed: true,
          ),
          'reverseDuration': _i2.BuilderArg<Duration?>(
            name: 'reverseDuration',
            init: reverseDuration,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AnimationStyle';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => AnimationStyle$Mate(
          curve: p.get('curve').build(),
          duration: p.get('duration').build(),
          reverseCurve: p.get('reverseCurve').build(),
          reverseDuration: p.get('reverseDuration').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

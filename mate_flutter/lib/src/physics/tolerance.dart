// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/physics/tolerance.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class Tolerance
class Tolerance$Mate extends _i1.Tolerance with _i2.Mate {
  /// Tolerance Tolerance({double distance = _epsilonDefault, double time = _epsilonDefault, double velocity = _epsilonDefault})
  Tolerance$Mate({
    /// optionalParameters: {double distance = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    super.distance,

    /// optionalParameters: {double time = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    super.time,

    /// optionalParameters: {double velocity = _epsilonDefault} , default:unprocessed=SimpleIdentifierImpl
    super.velocity,
  })  : mateParams = {
          'distance': _i2.BuilderArg<double>(
            name: 'distance',
            init: distance,
            isNamed: true,
          ),
          'time': _i2.BuilderArg<double>(
            name: 'time',
            init: time,
            isNamed: true,
          ),
          'velocity': _i2.BuilderArg<double>(
            name: 'velocity',
            init: velocity,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Tolerance';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Tolerance$Mate(
          distance: p.get('distance').build(),
          time: p.get('time').build(),
          velocity: p.get('velocity').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

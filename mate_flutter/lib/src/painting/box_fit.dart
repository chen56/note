// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/box_fit.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class FittedSizes
class FittedSizes$Mate extends _i1.FittedSizes with _i2.Mate {
  /// FittedSizes FittedSizes(Size source, Size destination)
  FittedSizes$Mate(
    /// requiredParameters: Size source
    super.source,

    /// requiredParameters: Size destination
    super.destination,
  )   : mateParams = {
          'source': _i2.BuilderArg<_i3.Size>(
            name: 'source',
            init: source,
            isNamed: false,
          ),
          'destination': _i2.BuilderArg<_i3.Size>(
            name: 'destination',
            init: destination,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'FittedSizes';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FittedSizes$Mate(
          p.get('source').value,
          p.get('destination').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/box_fit.dart';
import 'package:note/mate.dart';
import 'dart:ui';

/// class FittedSizes
class FittedSizes$Mate extends FittedSizes with Mate {
  /// FittedSizes FittedSizes(Size source, Size destination)
  FittedSizes$Mate(
    /// requiredParameters: Size source
    Size source,

    /// requiredParameters: Size destination
    Size destination,
  ) : super(
          source,
          destination,
        ) {
    mateBuilder = (p) => FittedSizes$Mate(
          p.get('source').value,
          p.get('destination').value,
        );
    mateDeclare('source', source);
    mateDeclare('destination', destination);
  }
}

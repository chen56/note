// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class CircleBorder extends OutlinedBorder
class CircleBorder$Mate extends CircleBorder with Mate<CircleBorder$Mate> {
  /// CircleBorder CircleBorder({BorderSide side = BorderSide.none, double eccentricity = 0.0})
  CircleBorder$Mate({
    /// param: {BorderSide side = BorderSide.none}
    required BorderSide side,

    /// param: {double eccentricity = 0.0}
    required double eccentricity,
  }) : super(
          side: side,
          eccentricity: eccentricity,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => CircleBorder$Mate(
        side: p.getValue('side'),
        eccentricity: p.getValue('eccentricity'),
      ),
    );
    mateParams.set(name: 'side', init: side);
    mateParams.set(name: 'eccentricity', init: eccentricity);
  }
}
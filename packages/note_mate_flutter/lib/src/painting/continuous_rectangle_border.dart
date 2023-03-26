// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/continuous_rectangle_border.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';

/// class ContinuousRectangleBorder extends OutlinedBorder
class ContinuousRectangleBorder$Mate extends ContinuousRectangleBorder with Mate {
  /// ContinuousRectangleBorder ContinuousRectangleBorder({BorderSide side = BorderSide.none, BorderRadiusGeometry borderRadius = BorderRadius.zero})
  ContinuousRectangleBorder$Mate({
    /// optionalParameters: {BorderSide side = BorderSide.none} , defaultValue:unprocessed
    required BorderSide side,

    /// optionalParameters: {BorderRadiusGeometry borderRadius = BorderRadius.zero} , defaultValue:unprocessed
    required BorderRadiusGeometry borderRadius,
  }) : super(
          side: side,
          borderRadius: borderRadius,
        ) {
    mateBuilder = (p) => ContinuousRectangleBorder$Mate(
          side: p.get('side').build(),
          borderRadius: p.get('borderRadius').build(),
        );
    mateDeclare('side', side);
    mateDeclare('borderRadius', borderRadius);
  }
}

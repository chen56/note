// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/fractional_offset.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;

/// class FractionalOffset extends Alignment
class FractionalOffset$Mate extends _i1.FractionalOffset with _i2.Mate {
  /// FractionalOffset FractionalOffset(double dx, double dy)
  FractionalOffset$Mate(
    /// requiredParameters: double dx
    super.dx,

    /// requiredParameters: double dy
    super.dy,
  )   : mateParams = {
          'dx': _i2.BuilderArg<double>(
            name: 'dx',
            init: dx,
            isNamed: false,
          ),
          'dy': _i2.BuilderArg<double>(
            name: 'dy',
            init: dy,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'FractionalOffset';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FractionalOffset$Mate(
          p.get('dx').value,
          p.get('dy').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/lsq_solver.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class PolynomialFit
class PolynomialFit$Mate extends _i1.PolynomialFit with _i2.Mate {
  /// PolynomialFit PolynomialFit(int degree)
  PolynomialFit$Mate(

      /// requiredParameters: int degree
      super.degree)
      : mateParams = {
          'degree': _i2.BuilderArg<int>(
            name: 'degree',
            init: degree,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'PolynomialFit';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => PolynomialFit$Mate(p.get('degree').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LeastSquaresSolver
class LeastSquaresSolver$Mate extends _i1.LeastSquaresSolver with _i2.Mate {
  /// LeastSquaresSolver LeastSquaresSolver(List<double> x, List<double> y, List<double> w)
  LeastSquaresSolver$Mate(
    /// requiredParameters: List<double> x
    super.x,

    /// requiredParameters: List<double> y
    super.y,

    /// requiredParameters: List<double> w
    super.w,
  )   : mateParams = {
          'x': _i2.BuilderArg<List<double>>(
            name: 'x',
            init: x,
            isNamed: false,
          ),
          'y': _i2.BuilderArg<List<double>>(
            name: 'y',
            init: y,
            isNamed: false,
          ),
          'w': _i2.BuilderArg<List<double>>(
            name: 'w',
            init: w,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'LeastSquaresSolver';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => LeastSquaresSolver$Mate(
          p.get('x').value,
          p.get('y').value,
          p.get('w').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

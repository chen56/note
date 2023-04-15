// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_metrics.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/painting/basic_types.dart' as _i3;

/// class FixedScrollMetrics with ScrollMetrics
class FixedScrollMetrics$Mate extends _i1.FixedScrollMetrics with _i2.Mate {
  /// FixedScrollMetrics FixedScrollMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required double devicePixelRatio})
  FixedScrollMetrics$Mate({
    /// optionalParameters: {required double? minScrollExtent} , default:none
    required double? minScrollExtent,

    /// optionalParameters: {required double? maxScrollExtent} , default:none
    required double? maxScrollExtent,

    /// optionalParameters: {required double? pixels} , default:none
    required double? pixels,

    /// optionalParameters: {required double? viewportDimension} , default:none
    required double? viewportDimension,

    /// optionalParameters: {required AxisDirection axisDirection} , default:none
    required _i3.AxisDirection axisDirection,

    /// optionalParameters: {required double devicePixelRatio} , default:none
    required double devicePixelRatio,
  }) : super(
          minScrollExtent: minScrollExtent,
          maxScrollExtent: maxScrollExtent,
          pixels: pixels,
          viewportDimension: viewportDimension,
          axisDirection: axisDirection,
          devicePixelRatio: devicePixelRatio,
        ) {
    mateBuilderName = 'FixedScrollMetrics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FixedScrollMetrics$Mate(
          minScrollExtent: p.get('minScrollExtent').build(),
          maxScrollExtent: p.get('maxScrollExtent').build(),
          pixels: p.get('pixels').build(),
          viewportDimension: p.get('viewportDimension').build(),
          axisDirection: p.get('axisDirection').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
        );
    mateUse(
      'minScrollExtent',
      minScrollExtent,
      isNamed: true,
    );
    mateUse(
      'maxScrollExtent',
      maxScrollExtent,
      isNamed: true,
    );
    mateUse(
      'pixels',
      pixels,
      isNamed: true,
    );
    mateUse(
      'viewportDimension',
      viewportDimension,
      isNamed: true,
    );
    mateUse(
      'axisDirection',
      axisDirection,
      isNamed: true,
    );
    mateUse(
      'devicePixelRatio',
      devicePixelRatio,
      isNamed: true,
    );
  }
}

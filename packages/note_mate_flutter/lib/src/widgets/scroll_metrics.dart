// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_metrics.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/painting/basic_types.dart' as _i3;

/// class FixedScrollMetrics with ScrollMetrics
class FixedScrollMetrics$Mate extends _i1.FixedScrollMetrics with _i2.Mate {
  /// FixedScrollMetrics FixedScrollMetrics({required double? minScrollExtent, required double? maxScrollExtent, required double? pixels, required double? viewportDimension, required AxisDirection axisDirection, required double devicePixelRatio})
  FixedScrollMetrics$Mate({
    /// optionalParameters: {required double? minScrollExtent} , default:none
    required super.minScrollExtent,

    /// optionalParameters: {required double? maxScrollExtent} , default:none
    required super.maxScrollExtent,

    /// optionalParameters: {required double? pixels} , default:none
    required super.pixels,

    /// optionalParameters: {required double? viewportDimension} , default:none
    required super.viewportDimension,

    /// optionalParameters: {required AxisDirection axisDirection} , default:none
    required super.axisDirection,

    /// optionalParameters: {required double devicePixelRatio} , default:none
    required super.devicePixelRatio,
  })  : mateParams = {
          'minScrollExtent': _i2.BuilderArg<double?>(
            name: 'minScrollExtent',
            init: minScrollExtent,
            isNamed: true,
          ),
          'maxScrollExtent': _i2.BuilderArg<double?>(
            name: 'maxScrollExtent',
            init: maxScrollExtent,
            isNamed: true,
          ),
          'pixels': _i2.BuilderArg<double?>(
            name: 'pixels',
            init: pixels,
            isNamed: true,
          ),
          'viewportDimension': _i2.BuilderArg<double?>(
            name: 'viewportDimension',
            init: viewportDimension,
            isNamed: true,
          ),
          'axisDirection': _i2.BuilderArg<_i3.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
          ),
          'devicePixelRatio': _i2.BuilderArg<double>(
            name: 'devicePixelRatio',
            init: devicePixelRatio,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

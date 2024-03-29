// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/performance_overlay.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class RenderPerformanceOverlay extends RenderBox
class RenderPerformanceOverlay$Mate extends _i1.RenderPerformanceOverlay with _i2.Mate {
  /// RenderPerformanceOverlay RenderPerformanceOverlay({int optionsMask = 0, int rasterizerThreshold = 0, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false})
  RenderPerformanceOverlay$Mate({
    /// optionalParameters: {int optionsMask = 0} , default:processed=IntegerLiteralImpl
    super.optionsMask,

    /// optionalParameters: {int rasterizerThreshold = 0} , default:processed=IntegerLiteralImpl
    super.rasterizerThreshold,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , default:processed=BooleanLiteralImpl
    super.checkerboardRasterCacheImages,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , default:processed=BooleanLiteralImpl
    super.checkerboardOffscreenLayers,
  })  : mateParams = {
          'optionsMask': _i2.BuilderArg<int>(
            name: 'optionsMask',
            init: optionsMask,
            isNamed: true,
            defaultValue: 0,
          ),
          'rasterizerThreshold': _i2.BuilderArg<int>(
            name: 'rasterizerThreshold',
            init: rasterizerThreshold,
            isNamed: true,
            defaultValue: 0,
          ),
          'checkerboardRasterCacheImages': _i2.BuilderArg<bool>(
            name: 'checkerboardRasterCacheImages',
            init: checkerboardRasterCacheImages,
            isNamed: true,
            defaultValue: false,
          ),
          'checkerboardOffscreenLayers': _i2.BuilderArg<bool>(
            name: 'checkerboardOffscreenLayers',
            init: checkerboardOffscreenLayers,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'RenderPerformanceOverlay';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderPerformanceOverlay$Mate(
          optionsMask: p.get('optionsMask').build(),
          rasterizerThreshold: p.get('rasterizerThreshold').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

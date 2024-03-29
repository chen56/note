// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/rotated_box.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/rendering/box.dart' as _i3;

/// class RenderRotatedBox extends RenderBox with RenderObjectWithChildMixin<RenderBox>
class RenderRotatedBox$Mate extends _i1.RenderRotatedBox with _i2.Mate {
  /// RenderRotatedBox RenderRotatedBox({required int quarterTurns, RenderBox? child})
  RenderRotatedBox$Mate({
    /// optionalParameters: {required int quarterTurns} , default:none
    required super.quarterTurns,

    /// optionalParameters: {RenderBox? child} , default:none
    super.child,
  })  : mateParams = {
          'quarterTurns': _i2.BuilderArg<int>(
            name: 'quarterTurns',
            init: quarterTurns,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i3.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderRotatedBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderRotatedBox$Mate(
          quarterTurns: p.get('quarterTurns').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

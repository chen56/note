// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/two_dimensional_viewport.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class ChildVicinity implements Comparable<ChildVicinity>
class ChildVicinity$Mate extends _i1.ChildVicinity with _i2.Mate {
  /// ChildVicinity ChildVicinity({required int xIndex, required int yIndex})
  ChildVicinity$Mate({
    /// optionalParameters: {required int xIndex} , default:none
    required super.xIndex,

    /// optionalParameters: {required int yIndex} , default:none
    required super.yIndex,
  })  : mateParams = {
          'xIndex': _i2.BuilderArg<int>(
            name: 'xIndex',
            init: xIndex,
            isNamed: true,
          ),
          'yIndex': _i2.BuilderArg<int>(
            name: 'yIndex',
            init: yIndex,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ChildVicinity';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ChildVicinity$Mate(
          xIndex: p.get('xIndex').build(),
          yIndex: p.get('yIndex').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/display_feature_sub_screen.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class DisplayFeatureSubScreen extends StatelessWidget
class DisplayFeatureSubScreen$Mate extends _i1.DisplayFeatureSubScreen with _i2.Mate {
  /// DisplayFeatureSubScreen DisplayFeatureSubScreen({Key? key, Offset? anchorPoint, required Widget child})
  DisplayFeatureSubScreen$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Offset? anchorPoint} , default:none
    super.anchorPoint,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'anchorPoint': _i2.BuilderArg<_i4.Offset?>(
            name: 'anchorPoint',
            init: anchorPoint,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DisplayFeatureSubScreen';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DisplayFeatureSubScreen$Mate(
          key: p.get('key').build(),
          anchorPoint: p.get('anchorPoint').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/color_filter.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;

/// class ColorFiltered extends SingleChildRenderObjectWidget
class ColorFiltered$Mate extends _i1.ColorFiltered with _i2.Mate {
  /// ColorFiltered ColorFiltered({required ColorFilter colorFilter, Widget? child, Key? key})
  ColorFiltered$Mate({
    /// optionalParameters: {required ColorFilter colorFilter} , default:none
    required super.colorFilter,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {Key? key} , default:none
    super.key,
  })  : mateParams = {
          'colorFilter': _i2.BuilderArg<_i3.ColorFilter>(
            name: 'colorFilter',
            init: colorFilter,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ColorFiltered';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ColorFiltered$Mate(
          colorFilter: p.get('colorFilter').build(),
          child: p.get('child').build(),
          key: p.get('key').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

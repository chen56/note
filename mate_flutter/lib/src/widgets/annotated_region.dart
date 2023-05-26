// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/annotated_region.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class AnnotatedRegion<T extends Object> extends SingleChildRenderObjectWidget
class AnnotatedRegion$Mate<T extends Object> extends _i1.AnnotatedRegion<T> with _i2.Mate {
  /// AnnotatedRegion<T> AnnotatedRegion({Key? key, required Widget child, required T value, bool sized = true})
  AnnotatedRegion$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required T value} , default:none
    required super.value,

    /// optionalParameters: {bool sized = true} , default:processed=BooleanLiteralImpl
    super.sized,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'sized': _i2.BuilderArg<bool>(
            name: 'sized',
            init: sized,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'AnnotatedRegion';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnnotatedRegion$Mate<T>(
          key: p.get('key').build(),
          child: p.get('child').build(),
          value: p.get('value').build(),
          sized: p.get('sized').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

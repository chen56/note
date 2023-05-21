// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/placeholder.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class Placeholder extends StatelessWidget
class Placeholder$Mate extends _i1.Placeholder with _i2.Mate {
  /// Placeholder Placeholder({Key? key, Color color = const Color(0xFF455A64), double strokeWidth = 2.0, double fallbackWidth = 400.0, double fallbackHeight = 400.0, Widget? child})
  Placeholder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color color = const Color(0xFF455A64)} , default:unprocessed=InstanceCreationExpressionImpl
    super.color,

    /// optionalParameters: {double strokeWidth = 2.0} , default:processed=DoubleLiteralImpl
    super.strokeWidth,

    /// optionalParameters: {double fallbackWidth = 400.0} , default:processed=DoubleLiteralImpl
    super.fallbackWidth,

    /// optionalParameters: {double fallbackHeight = 400.0} , default:processed=DoubleLiteralImpl
    super.fallbackHeight,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
            defaultValue: 2.0,
          ),
          'fallbackWidth': _i2.BuilderArg<double>(
            name: 'fallbackWidth',
            init: fallbackWidth,
            isNamed: true,
            defaultValue: 400.0,
          ),
          'fallbackHeight': _i2.BuilderArg<double>(
            name: 'fallbackHeight',
            init: fallbackHeight,
            isNamed: true,
            defaultValue: 400.0,
          ),
          'child': _i2.BuilderArg<_i5.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Placeholder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Placeholder$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          strokeWidth: p.get('strokeWidth').build(),
          fallbackWidth: p.get('fallbackWidth').build(),
          fallbackHeight: p.get('fallbackHeight').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

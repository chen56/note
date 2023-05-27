// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/box_shadow.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;

/// class BoxShadow extends Shadow
class BoxShadow$Mate extends _i1.BoxShadow with _i2.Mate {
  /// BoxShadow BoxShadow({Color color = const Color(_kColorDefault), Offset offset = Offset.zero, double blurRadius = 0.0, double spreadRadius = 0.0, BlurStyle blurStyle = BlurStyle.normal})
  BoxShadow$Mate({
    /// optionalParameters: {Color color = const Color(_kColorDefault)} , default:unprocessed=InstanceCreationExpressionImpl
    super.color,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offset,

    /// optionalParameters: {double blurRadius = 0.0} , default:processed=DoubleLiteralImpl
    super.blurRadius,

    /// optionalParameters: {double spreadRadius = 0.0} , default:processed=DoubleLiteralImpl
    super.spreadRadius,

    /// optionalParameters: {BlurStyle blurStyle = BlurStyle.normal} , default:processed=PrefixedIdentifierImpl
    super.blurStyle,
  })  : mateParams = {
          'color': _i2.BuilderArg<_i3.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'blurRadius': _i2.BuilderArg<double>(
            name: 'blurRadius',
            init: blurRadius,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'spreadRadius': _i2.BuilderArg<double>(
            name: 'spreadRadius',
            init: spreadRadius,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'blurStyle': _i2.BuilderArg<_i3.BlurStyle>(
            name: 'blurStyle',
            init: blurStyle,
            isNamed: true,
            defaultValue: _i3.BlurStyle.normal,
          ),
        },
        super() {
    mateBuilderName = 'BoxShadow';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BoxShadow$Mate(
          color: p.get('color').build(),
          offset: p.get('offset').build(),
          blurRadius: p.get('blurRadius').build(),
          spreadRadius: p.get('spreadRadius').build(),
          blurStyle: p.get('blurStyle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
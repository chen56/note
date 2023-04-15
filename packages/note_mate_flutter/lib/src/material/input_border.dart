// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/input_border.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/src/painting/border_radius.dart' as _i4;

/// class UnderlineInputBorder extends InputBorder
class UnderlineInputBorder$Mate extends _i1.UnderlineInputBorder with _i2.Mate {
  /// UnderlineInputBorder UnderlineInputBorder({BorderSide borderSide = const BorderSide(), BorderRadius borderRadius = const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0))})
  UnderlineInputBorder$Mate({
    /// optionalParameters: {BorderSide borderSide = const BorderSide()} , default:unprocessed=InstanceCreationExpressionImpl
    required _i3.BorderSide borderSide,

    /// optionalParameters: {BorderRadius borderRadius = const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0))} , default:unprocessed=InstanceCreationExpressionImpl
    required _i4.BorderRadius borderRadius,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
        ) {
    mateBuilderName = 'UnderlineInputBorder';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => UnderlineInputBorder$Mate(
          borderSide: p.get('borderSide').build(),
          borderRadius: p.get('borderRadius').build(),
        );
    mateUse(
      'borderSide',
      borderSide,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
  }
}

/// class OutlineInputBorder extends InputBorder
class OutlineInputBorder$Mate extends _i1.OutlineInputBorder with _i2.Mate {
  /// OutlineInputBorder OutlineInputBorder({BorderSide borderSide = const BorderSide(), BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)), double gapPadding = 4.0})
  OutlineInputBorder$Mate({
    /// optionalParameters: {BorderSide borderSide = const BorderSide()} , default:unprocessed=InstanceCreationExpressionImpl
    required _i3.BorderSide borderSide,

    /// optionalParameters: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0))} , default:unprocessed=InstanceCreationExpressionImpl
    required _i4.BorderRadius borderRadius,

    /// optionalParameters: {double gapPadding = 4.0} , default:processed=DoubleLiteralImpl
    double gapPadding = 4.0,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
          gapPadding: gapPadding,
        ) {
    mateBuilderName = 'OutlineInputBorder';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => OutlineInputBorder$Mate(
          borderSide: p.get('borderSide').build(),
          borderRadius: p.get('borderRadius').build(),
          gapPadding: p.get('gapPadding').build(),
        );
    mateUse(
      'borderSide',
      borderSide,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'gapPadding',
      gapPadding,
      isNamed: true,
      defaultValue: 4.0,
    );
  }
}

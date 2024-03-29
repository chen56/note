// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/colors.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class MaterialColor extends ColorSwatch<int>
class MaterialColor$Mate extends _i1.MaterialColor with _i2.Mate {
  /// MaterialColor MaterialColor(int primary, Map<int, Color> swatch)
  MaterialColor$Mate(
    /// requiredParameters: int primary
    super.primary,

    /// requiredParameters: Map<int, Color> swatch
    super.swatch,
  )   : mateParams = {
          'primary': _i2.BuilderArg<int>(
            name: 'primary',
            init: primary,
            isNamed: false,
          ),
          'swatch': _i2.BuilderArg<Map<int, _i3.Color>>(
            name: 'swatch',
            init: swatch,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'MaterialColor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialColor$Mate(
          p.get('primary').value,
          p.get('swatch').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MaterialAccentColor extends ColorSwatch<int>
class MaterialAccentColor$Mate extends _i1.MaterialAccentColor with _i2.Mate {
  /// MaterialAccentColor MaterialAccentColor(int primary, Map<int, Color> swatch)
  MaterialAccentColor$Mate(
    /// requiredParameters: int primary
    super.primary,

    /// requiredParameters: Map<int, Color> swatch
    super.swatch,
  )   : mateParams = {
          'primary': _i2.BuilderArg<int>(
            name: 'primary',
            init: primary,
            isNamed: false,
          ),
          'swatch': _i2.BuilderArg<Map<int, _i3.Color>>(
            name: 'swatch',
            init: swatch,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'MaterialAccentColor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialAccentColor$Mate(
          p.get('primary').value,
          p.get('swatch').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

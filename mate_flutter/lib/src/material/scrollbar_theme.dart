// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/scrollbar_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/material/material_state.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;

/// class ScrollbarThemeData with Diagnosticable
class ScrollbarThemeData$Mate extends _i1.ScrollbarThemeData with _i2.Mate {
  /// ScrollbarThemeData ScrollbarThemeData({MaterialStateProperty<bool?>? thumbVisibility, MaterialStateProperty<double?>? thickness, MaterialStateProperty<bool?>? trackVisibility, Radius? radius, MaterialStateProperty<Color?>? thumbColor, MaterialStateProperty<Color?>? trackColor, MaterialStateProperty<Color?>? trackBorderColor, double? crossAxisMargin, double? mainAxisMargin, double? minThumbLength, bool? interactive, bool? showTrackOnHover})
  ScrollbarThemeData$Mate({
    /// optionalParameters: {MaterialStateProperty<bool?>? thumbVisibility} , default:none
    super.thumbVisibility,

    /// optionalParameters: {MaterialStateProperty<double?>? thickness} , default:none
    super.thickness,

    /// optionalParameters: {MaterialStateProperty<bool?>? trackVisibility} , default:none
    super.trackVisibility,

    /// optionalParameters: {Radius? radius} , default:none
    super.radius,

    /// optionalParameters: {MaterialStateProperty<Color?>? thumbColor} , default:none
    super.thumbColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackColor} , default:none
    super.trackColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? trackBorderColor} , default:none
    super.trackBorderColor,

    /// optionalParameters: {double? crossAxisMargin} , default:none
    super.crossAxisMargin,

    /// optionalParameters: {double? mainAxisMargin} , default:none
    super.mainAxisMargin,

    /// optionalParameters: {double? minThumbLength} , default:none
    super.minThumbLength,

    /// optionalParameters: {bool? interactive} , default:none
    super.interactive,
  })  : mateParams = {
          'thumbVisibility': _i2.BuilderArg<_i3.MaterialStateProperty<bool?>?>(
            name: 'thumbVisibility',
            init: thumbVisibility,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<_i3.MaterialStateProperty<double?>?>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'trackVisibility': _i2.BuilderArg<_i3.MaterialStateProperty<bool?>?>(
            name: 'trackVisibility',
            init: trackVisibility,
            isNamed: true,
          ),
          'radius': _i2.BuilderArg<_i4.Radius?>(
            name: 'radius',
            init: radius,
            isNamed: true,
          ),
          'thumbColor': _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'thumbColor',
            init: thumbColor,
            isNamed: true,
          ),
          'trackColor': _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'trackColor',
            init: trackColor,
            isNamed: true,
          ),
          'trackBorderColor': _i2.BuilderArg<_i3.MaterialStateProperty<_i4.Color?>?>(
            name: 'trackBorderColor',
            init: trackBorderColor,
            isNamed: true,
          ),
          'crossAxisMargin': _i2.BuilderArg<double?>(
            name: 'crossAxisMargin',
            init: crossAxisMargin,
            isNamed: true,
          ),
          'mainAxisMargin': _i2.BuilderArg<double?>(
            name: 'mainAxisMargin',
            init: mainAxisMargin,
            isNamed: true,
          ),
          'minThumbLength': _i2.BuilderArg<double?>(
            name: 'minThumbLength',
            init: minThumbLength,
            isNamed: true,
          ),
          'interactive': _i2.BuilderArg<bool?>(
            name: 'interactive',
            init: interactive,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollbarThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ScrollbarThemeData$Mate(
          thumbVisibility: p.get('thumbVisibility').build(),
          thickness: p.get('thickness').build(),
          trackVisibility: p.get('trackVisibility').build(),
          radius: p.get('radius').build(),
          thumbColor: p.get('thumbColor').build(),
          trackColor: p.get('trackColor').build(),
          trackBorderColor: p.get('trackBorderColor').build(),
          crossAxisMargin: p.get('crossAxisMargin').build(),
          mainAxisMargin: p.get('mainAxisMargin').build(),
          minThumbLength: p.get('minThumbLength').build(),
          interactive: p.get('interactive').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ScrollbarTheme extends InheritedTheme
class ScrollbarTheme$Mate extends _i1.ScrollbarTheme with _i2.Mate {
  /// ScrollbarTheme ScrollbarTheme({Key? key, required ScrollbarThemeData data, required Widget child})
  ScrollbarTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ScrollbarThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.ScrollbarThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollbarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ScrollbarTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

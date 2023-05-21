// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/segmented_button_theme.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/material/button_style.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;

/// class SegmentedButtonThemeData with Diagnosticable
class SegmentedButtonThemeData$Mate extends _i1.SegmentedButtonThemeData
    with _i2.Mate {
  /// SegmentedButtonThemeData SegmentedButtonThemeData({ButtonStyle? style, Widget? selectedIcon})
  SegmentedButtonThemeData$Mate({
    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {Widget? selectedIcon} , default:none
    super.selectedIcon,
  })  : mateParams = {
          'style': _i2.BuilderArg<_i3.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'selectedIcon': _i2.BuilderArg<_i4.Widget?>(
            name: 'selectedIcon',
            init: selectedIcon,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SegmentedButtonThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SegmentedButtonThemeData$Mate(
          style: p.get('style').build(),
          selectedIcon: p.get('selectedIcon').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SegmentedButtonTheme extends InheritedTheme
class SegmentedButtonTheme$Mate extends _i1.SegmentedButtonTheme with _i2.Mate {
  /// SegmentedButtonTheme SegmentedButtonTheme({Key? key, required SegmentedButtonThemeData data, required Widget child})
  SegmentedButtonTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required SegmentedButtonThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.SegmentedButtonThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SegmentedButtonTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SegmentedButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

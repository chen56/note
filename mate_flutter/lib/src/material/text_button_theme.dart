// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/text_button_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/material/button_style.dart' as _i3;
import 'package:flutter/src/foundation/key.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class TextButtonThemeData with Diagnosticable
class TextButtonThemeData$Mate extends _i1.TextButtonThemeData with _i2.Mate {
  /// TextButtonThemeData TextButtonThemeData({ButtonStyle? style})
  TextButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , default:none
      super.style})
      : mateParams = {
          'style': _i2.BuilderArg<_i3.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'TextButtonThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextButtonThemeData$Mate(style: p.get('style').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextButtonTheme extends InheritedTheme
class TextButtonTheme$Mate extends _i1.TextButtonTheme with _i2.Mate {
  /// TextButtonTheme TextButtonTheme({Key? key, required TextButtonThemeData data, required Widget child})
  TextButtonTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required TextButtonThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i4.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.TextButtonThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextButtonTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/default_selection_style.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/services/mouse_cursor.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;

/// class DefaultSelectionStyle extends InheritedTheme
class DefaultSelectionStyle$Mate extends _i1.DefaultSelectionStyle with _i2.Mate {
  /// DefaultSelectionStyle DefaultSelectionStyle({Key? key, Color? cursorColor, Color? selectionColor, MouseCursor? mouseCursor, required Widget child})
  DefaultSelectionStyle$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? cursorColor} , default:none
    super.cursorColor,

    /// optionalParameters: {Color? selectionColor} , default:none
    super.selectionColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'cursorColor': _i2.BuilderArg<_i4.Color?>(
            name: 'cursorColor',
            init: cursorColor,
            isNamed: true,
          ),
          'selectionColor': _i2.BuilderArg<_i4.Color?>(
            name: 'selectionColor',
            init: selectionColor,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i6.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DefaultSelectionStyle';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DefaultSelectionStyle$Mate(
          key: p.get('key').build(),
          cursorColor: p.get('cursorColor').build(),
          selectionColor: p.get('selectionColor').build(),
          mouseCursor: p.get('mouseCursor').build(),
          child: p.get('child').build(),
        );
  }

  /// DefaultSelectionStyle DefaultSelectionStyle.fallback({Key? key})
  DefaultSelectionStyle$Mate.fallback(
      {
      /// optionalParameters: {Key? key} , default:none
      super.key})
      : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          )
        },
        super.fallback() {
    mateBuilderName = 'DefaultSelectionStyle.fallback';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DefaultSelectionStyle$Mate.fallback(key: p.get('key').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

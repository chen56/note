// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/radio.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/services/mouse_cursor.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/material/material_state.dart' as _i7;
import 'package:flutter/src/material/theme_data.dart' as _i8;
import 'package:flutter/src/widgets/focus_manager.dart' as _i9;

/// class Radio<T> extends StatefulWidget
class Radio$Mate<T> extends _i1.Radio<T> with _i2.Mate {
  /// Radio<T> Radio({Key? key, required T value, required T? groupValue, required void Function(T?)? onChanged, MouseCursor? mouseCursor, bool toggleable = false, Color? activeColor, MaterialStateProperty<Color?>? fillColor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, FocusNode? focusNode, bool autofocus = false})
  Radio$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required T value} , default:none
    required super.value,

    /// optionalParameters: {required T? groupValue} , default:none
    required super.groupValue,

    /// optionalParameters: {required void Function(T?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {bool toggleable = false} , default:processed=BooleanLiteralImpl
    super.toggleable,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    super.fillColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    super.splashRadius,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    super.visualDensity,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'groupValue': _i2.BuilderArg<T?>(
            name: 'groupValue',
            init: groupValue,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<T?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'toggleable': _i2.BuilderArg<bool>(
            name: 'toggleable',
            init: toggleable,
            isNamed: true,
            defaultValue: false,
          ),
          'activeColor': _i2.BuilderArg<_i6.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'fillColor': _i2.BuilderArg<_i7.MaterialStateProperty<_i6.Color?>?>(
            name: 'fillColor',
            init: fillColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i6.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i6.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i7.MaterialStateProperty<_i6.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashRadius': _i2.BuilderArg<double?>(
            name: 'splashRadius',
            init: splashRadius,
            isNamed: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i8.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'visualDensity': _i2.BuilderArg<_i8.VisualDensity?>(
            name: 'visualDensity',
            init: visualDensity,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i9.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'Radio';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Radio$Mate<T>(
          key: p.get('key').build(),
          value: p.get('value').build(),
          groupValue: p.get('groupValue').build(),
          onChanged: p.get('onChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          toggleable: p.get('toggleable').build(),
          activeColor: p.get('activeColor').build(),
          fillColor: p.get('fillColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
        );
  }

  /// Radio<T> Radio.adaptive({Key? key, required T value, required T? groupValue, required void Function(T?)? onChanged, MouseCursor? mouseCursor, bool toggleable = false, Color? activeColor, MaterialStateProperty<Color?>? fillColor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, FocusNode? focusNode, bool autofocus = false, bool useCupertinoCheckmarkStyle = false})
  Radio$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required T value} , default:none
    required super.value,

    /// optionalParameters: {required T? groupValue} , default:none
    required super.groupValue,

    /// optionalParameters: {required void Function(T?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {bool toggleable = false} , default:processed=BooleanLiteralImpl
    super.toggleable,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    super.fillColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    super.splashRadius,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    super.visualDensity,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool useCupertinoCheckmarkStyle = false} , default:processed=BooleanLiteralImpl
    super.useCupertinoCheckmarkStyle,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'groupValue': _i2.BuilderArg<T?>(
            name: 'groupValue',
            init: groupValue,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<T?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'toggleable': _i2.BuilderArg<bool>(
            name: 'toggleable',
            init: toggleable,
            isNamed: true,
            defaultValue: false,
          ),
          'activeColor': _i2.BuilderArg<_i6.Color?>(
            name: 'activeColor',
            init: activeColor,
            isNamed: true,
          ),
          'fillColor': _i2.BuilderArg<_i7.MaterialStateProperty<_i6.Color?>?>(
            name: 'fillColor',
            init: fillColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i6.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i6.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i7.MaterialStateProperty<_i6.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashRadius': _i2.BuilderArg<double?>(
            name: 'splashRadius',
            init: splashRadius,
            isNamed: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i8.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'visualDensity': _i2.BuilderArg<_i8.VisualDensity?>(
            name: 'visualDensity',
            init: visualDensity,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i9.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'useCupertinoCheckmarkStyle': _i2.BuilderArg<bool>(
            name: 'useCupertinoCheckmarkStyle',
            init: useCupertinoCheckmarkStyle,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super.adaptive() {
    mateBuilderName = 'Radio.adaptive';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Radio$Mate<T>.adaptive(
          key: p.get('key').build(),
          value: p.get('value').build(),
          groupValue: p.get('groupValue').build(),
          onChanged: p.get('onChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          toggleable: p.get('toggleable').build(),
          activeColor: p.get('activeColor').build(),
          fillColor: p.get('fillColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          useCupertinoCheckmarkStyle: p.get('useCupertinoCheckmarkStyle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

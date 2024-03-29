// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/checkbox.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/services/mouse_cursor.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/material/material_state.dart' as _i7;
import 'package:flutter/src/material/theme_data.dart' as _i8;
import 'package:flutter/src/widgets/focus_manager.dart' as _i9;
import 'package:flutter/src/painting/borders.dart' as _i10;

/// class Checkbox extends StatefulWidget
class Checkbox$Mate extends _i1.Checkbox with _i2.Mate {
  /// Checkbox Checkbox({Key? key, required bool? value, bool tristate = false, required void Function(bool?)? onChanged, MouseCursor? mouseCursor, Color? activeColor, MaterialStateProperty<Color?>? fillColor, Color? checkColor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, FocusNode? focusNode, bool autofocus = false, OutlinedBorder? shape, BorderSide? side, bool isError = false, String? semanticLabel})
  Checkbox$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool? value} , default:none
    required super.value,

    /// optionalParameters: {bool tristate = false} , default:processed=BooleanLiteralImpl
    super.tristate,

    /// optionalParameters: {required void Function(bool?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    super.fillColor,

    /// optionalParameters: {Color? checkColor} , default:none
    super.checkColor,

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

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {BorderSide? side} , default:none
    super.side,

    /// optionalParameters: {bool isError = false} , default:processed=BooleanLiteralImpl
    super.isError,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'tristate': _i2.BuilderArg<bool>(
            name: 'tristate',
            init: tristate,
            isNamed: true,
            defaultValue: false,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<bool?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
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
          'checkColor': _i2.BuilderArg<_i6.Color?>(
            name: 'checkColor',
            init: checkColor,
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
          'shape': _i2.BuilderArg<_i10.OutlinedBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'side': _i2.BuilderArg<_i10.BorderSide?>(
            name: 'side',
            init: side,
            isNamed: true,
          ),
          'isError': _i2.BuilderArg<bool>(
            name: 'isError',
            init: isError,
            isNamed: true,
            defaultValue: false,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Checkbox';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Checkbox$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          tristate: p.get('tristate').build(),
          onChanged: p.get('onChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          activeColor: p.get('activeColor').build(),
          fillColor: p.get('fillColor').build(),
          checkColor: p.get('checkColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          shape: p.get('shape').build(),
          side: p.get('side').build(),
          isError: p.get('isError').build(),
          semanticLabel: p.get('semanticLabel').build(),
        );
  }

  /// Checkbox Checkbox.adaptive({Key? key, required bool? value, bool tristate = false, required void Function(bool?)? onChanged, MouseCursor? mouseCursor, Color? activeColor, MaterialStateProperty<Color?>? fillColor, Color? checkColor, Color? focusColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, FocusNode? focusNode, bool autofocus = false, OutlinedBorder? shape, BorderSide? side, bool isError = false, String? semanticLabel})
  Checkbox$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool? value} , default:none
    required super.value,

    /// optionalParameters: {bool tristate = false} , default:processed=BooleanLiteralImpl
    super.tristate,

    /// optionalParameters: {required void Function(bool?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {Color? activeColor} , default:none
    super.activeColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    super.fillColor,

    /// optionalParameters: {Color? checkColor} , default:none
    super.checkColor,

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

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {BorderSide? side} , default:none
    super.side,

    /// optionalParameters: {bool isError = false} , default:processed=BooleanLiteralImpl
    super.isError,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'tristate': _i2.BuilderArg<bool>(
            name: 'tristate',
            init: tristate,
            isNamed: true,
            defaultValue: false,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<bool?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i5.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
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
          'checkColor': _i2.BuilderArg<_i6.Color?>(
            name: 'checkColor',
            init: checkColor,
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
          'shape': _i2.BuilderArg<_i10.OutlinedBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'side': _i2.BuilderArg<_i10.BorderSide?>(
            name: 'side',
            init: side,
            isNamed: true,
          ),
          'isError': _i2.BuilderArg<bool>(
            name: 'isError',
            init: isError,
            isNamed: true,
            defaultValue: false,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
        },
        super.adaptive() {
    mateBuilderName = 'Checkbox.adaptive';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Checkbox$Mate.adaptive(
          key: p.get('key').build(),
          value: p.get('value').build(),
          tristate: p.get('tristate').build(),
          onChanged: p.get('onChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          activeColor: p.get('activeColor').build(),
          fillColor: p.get('fillColor').build(),
          checkColor: p.get('checkColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          shape: p.get('shape').build(),
          side: p.get('side').build(),
          isError: p.get('isError').build(),
          semanticLabel: p.get('semanticLabel').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

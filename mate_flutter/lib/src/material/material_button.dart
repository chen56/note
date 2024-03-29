// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/material_button.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'package:flutter/src/services/mouse_cursor.dart' as _i6;
import 'package:flutter/src/material/button_theme.dart' as _i7;
import 'package:flutter/src/painting/edge_insets.dart' as _i8;
import 'package:flutter/src/material/theme_data.dart' as _i9;
import 'package:flutter/src/painting/borders.dart' as _i10;
import 'package:flutter/src/widgets/focus_manager.dart' as _i11;
import 'package:flutter/src/widgets/framework.dart' as _i12;

/// class MaterialButton extends StatelessWidget
class MaterialButton$Mate extends _i1.MaterialButton with _i2.Mate {
  /// MaterialButton MaterialButton({Key? key, required void Function()? onPressed, void Function()? onLongPress, void Function(bool)? onHighlightChanged, MouseCursor? mouseCursor, ButtonTextTheme? textTheme, Color? textColor, Color? disabledTextColor, Color? color, Color? disabledColor, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, Brightness? colorBrightness, double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, Duration? animationDuration, double? minWidth, double? height, bool enableFeedback = true, Widget? child})
  MaterialButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {void Function()? onLongPress} , default:none
    super.onLongPress,

    /// optionalParameters: {void Function(bool)? onHighlightChanged} , default:none
    super.onHighlightChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {ButtonTextTheme? textTheme} , default:none
    super.textTheme,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {Color? disabledTextColor} , default:none
    super.disabledTextColor,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color? disabledColor} , default:none
    super.disabledColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {Color? highlightColor} , default:none
    super.highlightColor,

    /// optionalParameters: {Color? splashColor} , default:none
    super.splashColor,

    /// optionalParameters: {Brightness? colorBrightness} , default:none
    super.colorBrightness,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {double? focusElevation} , default:none
    super.focusElevation,

    /// optionalParameters: {double? hoverElevation} , default:none
    super.hoverElevation,

    /// optionalParameters: {double? highlightElevation} , default:none
    super.highlightElevation,

    /// optionalParameters: {double? disabledElevation} , default:none
    super.disabledElevation,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    super.visualDensity,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {Duration? animationDuration} , default:none
    super.animationDuration,

    /// optionalParameters: {double? minWidth} , default:none
    super.minWidth,

    /// optionalParameters: {double? height} , default:none
    super.height,

    /// optionalParameters: {bool enableFeedback = true} , default:processed=BooleanLiteralImpl
    super.enableFeedback,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'onLongPress': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onLongPress',
            init: onLongPress,
            isNamed: true,
          ),
          'onHighlightChanged': _i2.BuilderArg<_i5.ValueChanged<bool>?>(
            name: 'onHighlightChanged',
            init: onHighlightChanged,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i6.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'textTheme': _i2.BuilderArg<_i7.ButtonTextTheme?>(
            name: 'textTheme',
            init: textTheme,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i4.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'disabledTextColor': _i2.BuilderArg<_i4.Color?>(
            name: 'disabledTextColor',
            init: disabledTextColor,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'disabledColor': _i2.BuilderArg<_i4.Color?>(
            name: 'disabledColor',
            init: disabledColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i4.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i4.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'highlightColor': _i2.BuilderArg<_i4.Color?>(
            name: 'highlightColor',
            init: highlightColor,
            isNamed: true,
          ),
          'splashColor': _i2.BuilderArg<_i4.Color?>(
            name: 'splashColor',
            init: splashColor,
            isNamed: true,
          ),
          'colorBrightness': _i2.BuilderArg<_i4.Brightness?>(
            name: 'colorBrightness',
            init: colorBrightness,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'focusElevation': _i2.BuilderArg<double?>(
            name: 'focusElevation',
            init: focusElevation,
            isNamed: true,
          ),
          'hoverElevation': _i2.BuilderArg<double?>(
            name: 'hoverElevation',
            init: hoverElevation,
            isNamed: true,
          ),
          'highlightElevation': _i2.BuilderArg<double?>(
            name: 'highlightElevation',
            init: highlightElevation,
            isNamed: true,
          ),
          'disabledElevation': _i2.BuilderArg<double?>(
            name: 'disabledElevation',
            init: disabledElevation,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i8.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'visualDensity': _i2.BuilderArg<_i9.VisualDensity?>(
            name: 'visualDensity',
            init: visualDensity,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i10.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'focusNode': _i2.BuilderArg<_i11.FocusNode?>(
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
          'materialTapTargetSize': _i2.BuilderArg<_i9.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'animationDuration': _i2.BuilderArg<Duration?>(
            name: 'animationDuration',
            init: animationDuration,
            isNamed: true,
          ),
          'minWidth': _i2.BuilderArg<double?>(
            name: 'minWidth',
            init: minWidth,
            isNamed: true,
          ),
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
          'enableFeedback': _i2.BuilderArg<bool>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i12.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MaterialButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          onLongPress: p.get('onLongPress').build(),
          onHighlightChanged: p.get('onHighlightChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          textTheme: p.get('textTheme').build(),
          textColor: p.get('textColor').build(),
          disabledTextColor: p.get('disabledTextColor').build(),
          color: p.get('color').build(),
          disabledColor: p.get('disabledColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          highlightColor: p.get('highlightColor').build(),
          splashColor: p.get('splashColor').build(),
          colorBrightness: p.get('colorBrightness').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          animationDuration: p.get('animationDuration').build(),
          minWidth: p.get('minWidth').build(),
          height: p.get('height').build(),
          enableFeedback: p.get('enableFeedback').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

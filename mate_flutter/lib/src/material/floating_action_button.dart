// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/floating_action_button.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/services/mouse_cursor.dart' as _i6;
import 'package:flutter/src/painting/borders.dart' as _i7;
import 'package:flutter/src/widgets/focus_manager.dart' as _i8;
import 'package:flutter/src/material/theme_data.dart' as _i9;
import 'package:flutter/cupertino.dart' as _i10;
import 'package:flutter/src/painting/edge_insets.dart' as _i11;
import 'package:flutter/src/painting/text_style.dart' as _i12;

/// class FloatingActionButton extends StatelessWidget
class FloatingActionButton$Mate extends _i1.FloatingActionButton with _i2.Mate {
  /// FloatingActionButton FloatingActionButton({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, bool mini = false, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool isExtended = false, bool? enableFeedback})
  FloatingActionButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,

    /// optionalParameters: {Color? foregroundColor} , default:none
    super.foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {Color? splashColor} , default:none
    super.splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , default:unprocessed=InstanceCreationExpressionImpl
    super.heroTag,

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

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {bool mini = false} , default:processed=BooleanLiteralImpl
    super.mini,

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

    /// optionalParameters: {bool isExtended = false} , default:processed=BooleanLiteralImpl
    super.isExtended,

    /// optionalParameters: {bool? enableFeedback} , default:none
    super.enableFeedback,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
          'foregroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'foregroundColor',
            init: foregroundColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'splashColor': _i2.BuilderArg<_i5.Color?>(
            name: 'splashColor',
            init: splashColor,
            isNamed: true,
          ),
          'heroTag': _i2.BuilderArg<Object?>(
            name: 'heroTag',
            init: heroTag,
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
          'onPressed': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i6.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'mini': _i2.BuilderArg<bool>(
            name: 'mini',
            init: mini,
            isNamed: true,
            defaultValue: false,
          ),
          'shape': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i5.Clip.none,
          ),
          'focusNode': _i2.BuilderArg<_i8.FocusNode?>(
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
          'isExtended': _i2.BuilderArg<bool>(
            name: 'isExtended',
            init: isExtended,
            isNamed: true,
            defaultValue: false,
          ),
          'enableFeedback': _i2.BuilderArg<bool?>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FloatingActionButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FloatingActionButton$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          mini: p.get('mini').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          isExtended: p.get('isExtended').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
  }

  /// FloatingActionButton FloatingActionButton.small({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool? enableFeedback})
  FloatingActionButton$Mate.small({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,

    /// optionalParameters: {Color? foregroundColor} , default:none
    super.foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {Color? splashColor} , default:none
    super.splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , default:unprocessed=InstanceCreationExpressionImpl
    super.heroTag,

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

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

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

    /// optionalParameters: {bool? enableFeedback} , default:none
    super.enableFeedback,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
          'foregroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'foregroundColor',
            init: foregroundColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'splashColor': _i2.BuilderArg<_i5.Color?>(
            name: 'splashColor',
            init: splashColor,
            isNamed: true,
          ),
          'heroTag': _i2.BuilderArg<Object?>(
            name: 'heroTag',
            init: heroTag,
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
          'onPressed': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i6.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i5.Clip.none,
          ),
          'focusNode': _i2.BuilderArg<_i8.FocusNode?>(
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
          'enableFeedback': _i2.BuilderArg<bool?>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
          ),
        },
        super.small() {
    mateBuilderName = 'FloatingActionButton.small';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FloatingActionButton$Mate.small(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
  }

  /// FloatingActionButton FloatingActionButton.large({Key? key, Widget? child, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Color? splashColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor, ShapeBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, MaterialTapTargetSize? materialTapTargetSize, bool? enableFeedback})
  FloatingActionButton$Mate.large({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,

    /// optionalParameters: {Color? foregroundColor} , default:none
    super.foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {Color? splashColor} , default:none
    super.splashColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , default:unprocessed=InstanceCreationExpressionImpl
    super.heroTag,

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

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

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

    /// optionalParameters: {bool? enableFeedback} , default:none
    super.enableFeedback,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
          'foregroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'foregroundColor',
            init: foregroundColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'splashColor': _i2.BuilderArg<_i5.Color?>(
            name: 'splashColor',
            init: splashColor,
            isNamed: true,
          ),
          'heroTag': _i2.BuilderArg<Object?>(
            name: 'heroTag',
            init: heroTag,
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
          'onPressed': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i6.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i5.Clip.none,
          ),
          'focusNode': _i2.BuilderArg<_i8.FocusNode?>(
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
          'enableFeedback': _i2.BuilderArg<bool?>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
          ),
        },
        super.large() {
    mateBuilderName = 'FloatingActionButton.large';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FloatingActionButton$Mate.large(
          key: p.get('key').build(),
          child: p.get('child').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
  }

  /// FloatingActionButton FloatingActionButton.extended({Key? key, String? tooltip, Color? foregroundColor, Color? backgroundColor, Color? focusColor, Color? hoverColor, Object? heroTag = const _DefaultHeroTag(), double? elevation, double? focusElevation, double? hoverElevation, Color? splashColor, double? highlightElevation, double? disabledElevation, required void Function()? onPressed, MouseCursor? mouseCursor = SystemMouseCursors.click, ShapeBorder? shape, bool isExtended = true, MaterialTapTargetSize? materialTapTargetSize, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, double? extendedIconLabelSpacing, EdgeInsetsGeometry? extendedPadding, TextStyle? extendedTextStyle, Widget? icon, required Widget label, bool? enableFeedback})
  FloatingActionButton$Mate.extended({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,

    /// optionalParameters: {Color? foregroundColor} , default:none
    super.foregroundColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? focusColor} , default:none
    super.focusColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    super.hoverColor,

    /// optionalParameters: {Object? heroTag = const _DefaultHeroTag()} , default:unprocessed=InstanceCreationExpressionImpl
    super.heroTag,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {double? focusElevation} , default:none
    super.focusElevation,

    /// optionalParameters: {double? hoverElevation} , default:none
    super.hoverElevation,

    /// optionalParameters: {Color? splashColor} , default:none
    super.splashColor,

    /// optionalParameters: {double? highlightElevation} , default:none
    super.highlightElevation,

    /// optionalParameters: {double? disabledElevation} , default:none
    super.disabledElevation,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor = SystemMouseCursors.click} , default:processed=PrefixedIdentifierImpl
    super.mouseCursor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {bool isExtended = true} , default:processed=BooleanLiteralImpl
    super.isExtended,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    super.materialTapTargetSize,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {double? extendedIconLabelSpacing} , default:none
    super.extendedIconLabelSpacing,

    /// optionalParameters: {EdgeInsetsGeometry? extendedPadding} , default:none
    super.extendedPadding,

    /// optionalParameters: {TextStyle? extendedTextStyle} , default:none
    super.extendedTextStyle,

    /// optionalParameters: {Widget? icon} , default:none
    super.icon,

    /// optionalParameters: {required Widget label} , default:none
    required super.label,

    /// optionalParameters: {bool? enableFeedback} , default:none
    super.enableFeedback,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
          'foregroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'foregroundColor',
            init: foregroundColor,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'focusColor': _i2.BuilderArg<_i5.Color?>(
            name: 'focusColor',
            init: focusColor,
            isNamed: true,
          ),
          'hoverColor': _i2.BuilderArg<_i5.Color?>(
            name: 'hoverColor',
            init: hoverColor,
            isNamed: true,
          ),
          'heroTag': _i2.BuilderArg<Object?>(
            name: 'heroTag',
            init: heroTag,
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
          'splashColor': _i2.BuilderArg<_i5.Color?>(
            name: 'splashColor',
            init: splashColor,
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
          'onPressed': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i6.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
            defaultValue: _i10.SystemMouseCursors.click,
          ),
          'shape': _i2.BuilderArg<_i7.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'isExtended': _i2.BuilderArg<bool>(
            name: 'isExtended',
            init: isExtended,
            isNamed: true,
            defaultValue: true,
          ),
          'materialTapTargetSize': _i2.BuilderArg<_i9.MaterialTapTargetSize?>(
            name: 'materialTapTargetSize',
            init: materialTapTargetSize,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i5.Clip.none,
          ),
          'focusNode': _i2.BuilderArg<_i8.FocusNode?>(
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
          'extendedIconLabelSpacing': _i2.BuilderArg<double?>(
            name: 'extendedIconLabelSpacing',
            init: extendedIconLabelSpacing,
            isNamed: true,
          ),
          'extendedPadding': _i2.BuilderArg<_i11.EdgeInsetsGeometry?>(
            name: 'extendedPadding',
            init: extendedPadding,
            isNamed: true,
          ),
          'extendedTextStyle': _i2.BuilderArg<_i12.TextStyle?>(
            name: 'extendedTextStyle',
            init: extendedTextStyle,
            isNamed: true,
          ),
          'icon': _i2.BuilderArg<_i4.Widget?>(
            name: 'icon',
            init: icon,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<_i4.Widget>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'enableFeedback': _i2.BuilderArg<bool?>(
            name: 'enableFeedback',
            init: enableFeedback,
            isNamed: true,
          ),
        },
        super.extended() {
    mateBuilderName = 'FloatingActionButton.extended';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FloatingActionButton$Mate.extended(
          key: p.get('key').build(),
          tooltip: p.get('tooltip').build(),
          foregroundColor: p.get('foregroundColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          focusColor: p.get('focusColor').build(),
          hoverColor: p.get('hoverColor').build(),
          heroTag: p.get('heroTag').build(),
          elevation: p.get('elevation').build(),
          focusElevation: p.get('focusElevation').build(),
          hoverElevation: p.get('hoverElevation').build(),
          splashColor: p.get('splashColor').build(),
          highlightElevation: p.get('highlightElevation').build(),
          disabledElevation: p.get('disabledElevation').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          shape: p.get('shape').build(),
          isExtended: p.get('isExtended').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          extendedIconLabelSpacing: p.get('extendedIconLabelSpacing').build(),
          extendedPadding: p.get('extendedPadding').build(),
          extendedTextStyle: p.get('extendedTextStyle').build(),
          icon: p.get('icon').build(),
          label: p.get('label').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/dialog.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/animation/curves.dart' as _i5;
import 'package:flutter/animation.dart' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;
import 'package:flutter/src/painting/borders.dart' as _i8;
import 'package:flutter/src/painting/alignment.dart' as _i9;
import 'package:flutter/src/widgets/framework.dart' as _i10;
import 'package:flutter/src/painting/text_style.dart' as _i11;
import 'package:flutter/src/rendering/flex.dart' as _i12;
import 'package:flutter/src/widgets/overflow_bar.dart' as _i13;
import 'package:flutter/src/painting/basic_types.dart' as _i14;
import 'package:flutter/src/widgets/inherited_theme.dart' as _i15;
import 'package:flutter/material.dart' as _i16;
import 'package:flutter/src/widgets/navigator.dart' as _i17;
import 'package:flutter/src/widgets/focus_traversal.dart' as _i18;

/// class Dialog extends StatelessWidget
class Dialog$Mate extends _i1.Dialog with _i2.Mate {
  /// Dialog Dialog({Key? key, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate, EdgeInsets? insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, Widget? child})
  Dialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {Duration insetAnimationDuration = const Duration(milliseconds: 100)} , default:unprocessed=InstanceCreationExpressionImpl
    super.insetAnimationDuration,

    /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , default:processed=PrefixedIdentifierImpl
    super.insetAnimationCurve,

    /// optionalParameters: {EdgeInsets? insetPadding = _defaultInsetPadding} , default:unprocessed=SimpleIdentifierImpl
    super.insetPadding,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i4.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i4.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'insetAnimationDuration': _i2.BuilderArg<Duration>(
            name: 'insetAnimationDuration',
            init: insetAnimationDuration,
            isNamed: true,
          ),
          'insetAnimationCurve': _i2.BuilderArg<_i5.Curve>(
            name: 'insetAnimationCurve',
            init: insetAnimationCurve,
            isNamed: true,
            defaultValue: _i6.Curves.decelerate,
          ),
          'insetPadding': _i2.BuilderArg<_i7.EdgeInsets?>(
            name: 'insetPadding',
            init: insetPadding,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'shape': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i9.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i10.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Dialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Dialog$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          insetAnimationDuration: p.get('insetAnimationDuration').build(),
          insetAnimationCurve: p.get('insetAnimationCurve').build(),
          insetPadding: p.get('insetPadding').build(),
          clipBehavior: p.get('clipBehavior').build(),
          shape: p.get('shape').build(),
          alignment: p.get('alignment').build(),
          child: p.get('child').build(),
        );
  }

  /// Dialog Dialog.fullscreen({Key? key, Color? backgroundColor, Duration insetAnimationDuration = Duration.zero, Curve insetAnimationCurve = Curves.decelerate, Widget? child})
  Dialog$Mate.fullscreen({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Duration insetAnimationDuration = Duration.zero} , default:processed=PrefixedIdentifierImpl
    super.insetAnimationDuration,

    /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , default:processed=PrefixedIdentifierImpl
    super.insetAnimationCurve,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'insetAnimationDuration': _i2.BuilderArg<Duration>(
            name: 'insetAnimationDuration',
            init: insetAnimationDuration,
            isNamed: true,
            defaultValue: Duration.zero,
          ),
          'insetAnimationCurve': _i2.BuilderArg<_i5.Curve>(
            name: 'insetAnimationCurve',
            init: insetAnimationCurve,
            isNamed: true,
            defaultValue: _i6.Curves.decelerate,
          ),
          'child': _i2.BuilderArg<_i10.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super.fullscreen() {
    mateBuilderName = 'Dialog.fullscreen';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Dialog$Mate.fullscreen(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          insetAnimationDuration: p.get('insetAnimationDuration').build(),
          insetAnimationCurve: p.get('insetAnimationCurve').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AlertDialog extends StatelessWidget
class AlertDialog$Mate extends _i1.AlertDialog with _i2.Mate {
  /// AlertDialog AlertDialog({Key? key, Widget? icon, EdgeInsetsGeometry? iconPadding, Color? iconColor, Widget? title, EdgeInsetsGeometry? titlePadding, TextStyle? titleTextStyle, Widget? content, EdgeInsetsGeometry? contentPadding, TextStyle? contentTextStyle, List<Widget>? actions, EdgeInsetsGeometry? actionsPadding, MainAxisAlignment? actionsAlignment, OverflowBarAlignment? actionsOverflowAlignment, VerticalDirection? actionsOverflowDirection, double? actionsOverflowButtonSpacing, EdgeInsetsGeometry? buttonPadding, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment, bool scrollable = false})
  AlertDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? icon} , default:none
    super.icon,

    /// optionalParameters: {EdgeInsetsGeometry? iconPadding} , default:none
    super.iconPadding,

    /// optionalParameters: {Color? iconColor} , default:none
    super.iconColor,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {EdgeInsetsGeometry? titlePadding} , default:none
    super.titlePadding,

    /// optionalParameters: {TextStyle? titleTextStyle} , default:none
    super.titleTextStyle,

    /// optionalParameters: {Widget? content} , default:none
    super.content,

    /// optionalParameters: {EdgeInsetsGeometry? contentPadding} , default:none
    super.contentPadding,

    /// optionalParameters: {TextStyle? contentTextStyle} , default:none
    super.contentTextStyle,

    /// optionalParameters: {List<Widget>? actions} , default:none
    super.actions,

    /// optionalParameters: {EdgeInsetsGeometry? actionsPadding} , default:none
    super.actionsPadding,

    /// optionalParameters: {MainAxisAlignment? actionsAlignment} , default:none
    super.actionsAlignment,

    /// optionalParameters: {OverflowBarAlignment? actionsOverflowAlignment} , default:none
    super.actionsOverflowAlignment,

    /// optionalParameters: {VerticalDirection? actionsOverflowDirection} , default:none
    super.actionsOverflowDirection,

    /// optionalParameters: {double? actionsOverflowButtonSpacing} , default:none
    super.actionsOverflowButtonSpacing,

    /// optionalParameters: {EdgeInsetsGeometry? buttonPadding} , default:none
    super.buttonPadding,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,

    /// optionalParameters: {EdgeInsets insetPadding = _defaultInsetPadding} , default:unprocessed=SimpleIdentifierImpl
    super.insetPadding,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,

    /// optionalParameters: {bool scrollable = false} , default:processed=BooleanLiteralImpl
    super.scrollable,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'icon': _i2.BuilderArg<_i10.Widget?>(
            name: 'icon',
            init: icon,
            isNamed: true,
          ),
          'iconPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'iconPadding',
            init: iconPadding,
            isNamed: true,
          ),
          'iconColor': _i2.BuilderArg<_i4.Color?>(
            name: 'iconColor',
            init: iconColor,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i10.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'titlePadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'titlePadding',
            init: titlePadding,
            isNamed: true,
          ),
          'titleTextStyle': _i2.BuilderArg<_i11.TextStyle?>(
            name: 'titleTextStyle',
            init: titleTextStyle,
            isNamed: true,
          ),
          'content': _i2.BuilderArg<_i10.Widget?>(
            name: 'content',
            init: content,
            isNamed: true,
          ),
          'contentPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'contentPadding',
            init: contentPadding,
            isNamed: true,
          ),
          'contentTextStyle': _i2.BuilderArg<_i11.TextStyle?>(
            name: 'contentTextStyle',
            init: contentTextStyle,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<List<_i10.Widget>?>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'actionsPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'actionsPadding',
            init: actionsPadding,
            isNamed: true,
          ),
          'actionsAlignment': _i2.BuilderArg<_i12.MainAxisAlignment?>(
            name: 'actionsAlignment',
            init: actionsAlignment,
            isNamed: true,
          ),
          'actionsOverflowAlignment':
              _i2.BuilderArg<_i13.OverflowBarAlignment?>(
            name: 'actionsOverflowAlignment',
            init: actionsOverflowAlignment,
            isNamed: true,
          ),
          'actionsOverflowDirection': _i2.BuilderArg<_i14.VerticalDirection?>(
            name: 'actionsOverflowDirection',
            init: actionsOverflowDirection,
            isNamed: true,
          ),
          'actionsOverflowButtonSpacing': _i2.BuilderArg<double?>(
            name: 'actionsOverflowButtonSpacing',
            init: actionsOverflowButtonSpacing,
            isNamed: true,
          ),
          'buttonPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'buttonPadding',
            init: buttonPadding,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i4.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i4.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
          'insetPadding': _i2.BuilderArg<_i7.EdgeInsets>(
            name: 'insetPadding',
            init: insetPadding,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'shape': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i9.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
          'scrollable': _i2.BuilderArg<bool>(
            name: 'scrollable',
            init: scrollable,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'AlertDialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => AlertDialog$Mate(
          key: p.get('key').build(),
          icon: p.get('icon').build(),
          iconPadding: p.get('iconPadding').build(),
          iconColor: p.get('iconColor').build(),
          title: p.get('title').build(),
          titlePadding: p.get('titlePadding').build(),
          titleTextStyle: p.get('titleTextStyle').build(),
          content: p.get('content').build(),
          contentPadding: p.get('contentPadding').build(),
          contentTextStyle: p.get('contentTextStyle').build(),
          actions: p.get('actions').build(),
          actionsPadding: p.get('actionsPadding').build(),
          actionsAlignment: p.get('actionsAlignment').build(),
          actionsOverflowAlignment: p.get('actionsOverflowAlignment').build(),
          actionsOverflowDirection: p.get('actionsOverflowDirection').build(),
          actionsOverflowButtonSpacing:
              p.get('actionsOverflowButtonSpacing').build(),
          buttonPadding: p.get('buttonPadding').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          semanticLabel: p.get('semanticLabel').build(),
          insetPadding: p.get('insetPadding').build(),
          clipBehavior: p.get('clipBehavior').build(),
          shape: p.get('shape').build(),
          alignment: p.get('alignment').build(),
          scrollable: p.get('scrollable').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SimpleDialogOption extends StatelessWidget
class SimpleDialogOption$Mate extends _i1.SimpleDialogOption with _i2.Mate {
  /// SimpleDialogOption SimpleDialogOption({Key? key, void Function()? onPressed, EdgeInsets? padding, Widget? child})
  SimpleDialogOption$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {EdgeInsets? padding} , default:none
    super.padding,

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
          'padding': _i2.BuilderArg<_i7.EdgeInsets?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i10.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SimpleDialogOption';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SimpleDialogOption$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          padding: p.get('padding').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SimpleDialog extends StatelessWidget
class SimpleDialog$Mate extends _i1.SimpleDialog with _i2.Mate {
  /// SimpleDialog SimpleDialog({Key? key, Widget? title, EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0), TextStyle? titleTextStyle, List<Widget>? children, EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0), Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, String? semanticLabel, EdgeInsets insetPadding = _defaultInsetPadding, Clip clipBehavior = Clip.none, ShapeBorder? shape, AlignmentGeometry? alignment})
  SimpleDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {EdgeInsetsGeometry titlePadding = const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.titlePadding,

    /// optionalParameters: {TextStyle? titleTextStyle} , default:none
    super.titleTextStyle,

    /// optionalParameters: {List<Widget>? children} , default:none
    super.children,

    /// optionalParameters: {EdgeInsetsGeometry contentPadding = const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.contentPadding,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,

    /// optionalParameters: {EdgeInsets insetPadding = _defaultInsetPadding} , default:unprocessed=SimpleIdentifierImpl
    super.insetPadding,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {AlignmentGeometry? alignment} , default:none
    super.alignment,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i10.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'titlePadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry>(
            name: 'titlePadding',
            init: titlePadding,
            isNamed: true,
          ),
          'titleTextStyle': _i2.BuilderArg<_i11.TextStyle?>(
            name: 'titleTextStyle',
            init: titleTextStyle,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i10.Widget>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'contentPadding': _i2.BuilderArg<_i7.EdgeInsetsGeometry>(
            name: 'contentPadding',
            init: contentPadding,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i4.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i4.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
          'insetPadding': _i2.BuilderArg<_i7.EdgeInsets>(
            name: 'insetPadding',
            init: insetPadding,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'shape': _i2.BuilderArg<_i8.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i9.AlignmentGeometry?>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SimpleDialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SimpleDialog$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          titlePadding: p.get('titlePadding').build(),
          titleTextStyle: p.get('titleTextStyle').build(),
          children: p.get('children').build(),
          contentPadding: p.get('contentPadding').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          semanticLabel: p.get('semanticLabel').build(),
          insetPadding: p.get('insetPadding').build(),
          clipBehavior: p.get('clipBehavior').build(),
          shape: p.get('shape').build(),
          alignment: p.get('alignment').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DialogRoute<T> extends RawDialogRoute<T>
class DialogRoute$Mate<T> extends _i1.DialogRoute<T> with _i2.Mate {
  /// DialogRoute<T> DialogRoute({required BuildContext context, required Widget Function(BuildContext) builder, CapturedThemes? themes, Color? barrierColor = Colors.black54, bool barrierDismissible = true, String? barrierLabel, bool useSafeArea = true, RouteSettings? settings, Offset? anchorPoint, TraversalEdgeBehavior? traversalEdgeBehavior})
  DialogRoute$Mate({
    /// optionalParameters: {required BuildContext context} , default:none
    required super.context,

    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required super.builder,

    /// optionalParameters: {CapturedThemes? themes} , default:none
    super.themes,

    /// optionalParameters: {Color? barrierColor = Colors.black54} , default:processed=PrefixedIdentifierImpl
    super.barrierColor,

    /// optionalParameters: {bool barrierDismissible = true} , default:processed=BooleanLiteralImpl
    super.barrierDismissible,

    /// optionalParameters: {String? barrierLabel} , default:none
    super.barrierLabel,

    /// optionalParameters: {bool useSafeArea = true} , default:processed=BooleanLiteralImpl
    super.useSafeArea,

    /// optionalParameters: {RouteSettings? settings} , default:none
    super.settings,

    /// optionalParameters: {Offset? anchorPoint} , default:none
    super.anchorPoint,

    /// optionalParameters: {TraversalEdgeBehavior? traversalEdgeBehavior} , default:none
    super.traversalEdgeBehavior,
  })  : mateParams = {
          'context': _i2.BuilderArg<_i10.BuildContext>(
            name: 'context',
            init: context,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i10.WidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'themes': _i2.BuilderArg<_i15.CapturedThemes?>(
            name: 'themes',
            init: themes,
            isNamed: true,
          ),
          'barrierColor': _i2.BuilderArg<_i4.Color?>(
            name: 'barrierColor',
            init: barrierColor,
            isNamed: true,
            defaultValue: _i16.Colors.black54,
          ),
          'barrierDismissible': _i2.BuilderArg<bool>(
            name: 'barrierDismissible',
            init: barrierDismissible,
            isNamed: true,
            defaultValue: true,
          ),
          'barrierLabel': _i2.BuilderArg<String?>(
            name: 'barrierLabel',
            init: barrierLabel,
            isNamed: true,
          ),
          'useSafeArea': _i2.BuilderArg<bool>(
            name: 'useSafeArea',
            init: useSafeArea,
            isNamed: true,
            defaultValue: true,
          ),
          'settings': _i2.BuilderArg<_i17.RouteSettings?>(
            name: 'settings',
            init: settings,
            isNamed: true,
          ),
          'anchorPoint': _i2.BuilderArg<_i4.Offset?>(
            name: 'anchorPoint',
            init: anchorPoint,
            isNamed: true,
          ),
          'traversalEdgeBehavior': _i2.BuilderArg<_i18.TraversalEdgeBehavior?>(
            name: 'traversalEdgeBehavior',
            init: traversalEdgeBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DialogRoute';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DialogRoute$Mate<T>(
          context: p.get('context').build(),
          builder: p.get('builder').build(),
          themes: p.get('themes').build(),
          barrierColor: p.get('barrierColor').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
          barrierLabel: p.get('barrierLabel').build(),
          useSafeArea: p.get('useSafeArea').build(),
          settings: p.get('settings').build(),
          anchorPoint: p.get('anchorPoint').build(),
          traversalEdgeBehavior: p.get('traversalEdgeBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/popup_menu.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';

/// class PopupMenuDivider extends PopupMenuEntry<Never>
class PopupMenuDivider$Mate extends PopupMenuDivider with Mate {
  /// PopupMenuDivider PopupMenuDivider({Key? key, double height = _kMenuDividerHeight})
  PopupMenuDivider$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {double height = _kMenuDividerHeight} , defaultValue:unprocessed
    required double height,
  }) : super(
          key: key,
          height: height,
        ) {
    mateBuilder = (p) => PopupMenuDivider$Mate(
          key: p.get('key').build(),
          height: p.get('height').build(),
        );
    mateDeclare('key', key);
    mateDeclare('height', height);
  }
}

/// class PopupMenuItem<T> extends PopupMenuEntry<T>
class PopupMenuItem$Mate<T> extends PopupMenuItem<T> with Mate {
  /// PopupMenuItem<T> PopupMenuItem({Key? key, T? value, void Function()? onTap, bool enabled = true, double height = kMinInteractiveDimension, EdgeInsets? padding, TextStyle? textStyle, MaterialStateProperty<TextStyle?>? labelTextStyle, MouseCursor? mouseCursor, required Widget? child})
  PopupMenuItem$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {T? value} , defaultValue:none
    T? value,

    /// optionalParameters: {void Function()? onTap} , defaultValue:none
    VoidCallback? onTap,

    /// optionalParameters: {bool enabled = true} , defaultValue:Literal
    bool enabled = true,

    /// optionalParameters: {double height = kMinInteractiveDimension} , defaultValue:unprocessed
    required double height,

    /// optionalParameters: {EdgeInsets? padding} , defaultValue:none
    EdgeInsets? padding,

    /// optionalParameters: {TextStyle? textStyle} , defaultValue:none
    TextStyle? textStyle,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , defaultValue:none
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {MouseCursor? mouseCursor} , defaultValue:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {required Widget? child} , defaultValue:none
    required Widget? child,
  }) : super(
          key: key,
          value: value,
          onTap: onTap,
          enabled: enabled,
          height: height,
          padding: padding,
          textStyle: textStyle,
          labelTextStyle: labelTextStyle,
          mouseCursor: mouseCursor,
          child: child,
        ) {
    mateBuilder = (p) => PopupMenuItem$Mate<T>(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onTap: p.get('onTap').build(),
          enabled: p.get('enabled').build(),
          height: p.get('height').build(),
          padding: p.get('padding').build(),
          textStyle: p.get('textStyle').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          mouseCursor: p.get('mouseCursor').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('value', value);
    mateDeclare('onTap', onTap);
    mateDeclare('enabled', enabled);
    mateDeclare('height', height);
    mateDeclare('padding', padding);
    mateDeclare('textStyle', textStyle);
    mateDeclare('labelTextStyle', labelTextStyle);
    mateDeclare('mouseCursor', mouseCursor);
    mateDeclare('child', child);
  }
}

/// class CheckedPopupMenuItem<T> extends PopupMenuItem<T>
class CheckedPopupMenuItem$Mate<T> extends CheckedPopupMenuItem<T> with Mate {
  /// CheckedPopupMenuItem<T> CheckedPopupMenuItem({Key? key, T? value, bool checked = false, bool enabled = true, EdgeInsets? padding, double height = kMinInteractiveDimension, MouseCursor? mouseCursor, Widget? child})
  CheckedPopupMenuItem$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {T? value} , defaultValue:none
    T? value,

    /// optionalParameters: {bool checked = false} , defaultValue:Literal
    bool checked = false,

    /// optionalParameters: {bool enabled = true} , defaultValue:is!ConstVariableElement
    required bool enabled,

    /// optionalParameters: {EdgeInsets? padding} , defaultValue:none
    EdgeInsets? padding,

    /// optionalParameters: {double height = kMinInteractiveDimension} , defaultValue:is!ConstVariableElement
    required double height,

    /// optionalParameters: {MouseCursor? mouseCursor} , defaultValue:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          value: value,
          checked: checked,
          enabled: enabled,
          padding: padding,
          height: height,
          mouseCursor: mouseCursor,
          child: child,
        ) {
    mateBuilder = (p) => CheckedPopupMenuItem$Mate<T>(
          key: p.get('key').build(),
          value: p.get('value').build(),
          checked: p.get('checked').build(),
          enabled: p.get('enabled').build(),
          padding: p.get('padding').build(),
          height: p.get('height').build(),
          mouseCursor: p.get('mouseCursor').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('value', value);
    mateDeclare('checked', checked);
    mateDeclare('enabled', enabled);
    mateDeclare('padding', padding);
    mateDeclare('height', height);
    mateDeclare('mouseCursor', mouseCursor);
    mateDeclare('child', child);
  }
}

/// class PopupMenuButton<T> extends StatefulWidget
class PopupMenuButton$Mate<T> extends PopupMenuButton<T> with Mate {
  /// PopupMenuButton<T> PopupMenuButton({Key? key, required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder, T? initialValue, void Function()? onOpened, void Function(T)? onSelected, void Function()? onCanceled, String? tooltip, double? elevation, Color? shadowColor, Color? surfaceTintColor, EdgeInsetsGeometry padding = const EdgeInsets.all(8.0), Widget? child, double? splashRadius, Widget? icon, double? iconSize, Offset offset = Offset.zero, bool enabled = true, ShapeBorder? shape, Color? color, bool? enableFeedback, BoxConstraints? constraints, PopupMenuPosition? position, Clip clipBehavior = Clip.none})
  PopupMenuButton$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required List<PopupMenuEntry<T>> Function(BuildContext) itemBuilder} , defaultValue:none
    required PopupMenuItemBuilder<T> itemBuilder,

    /// optionalParameters: {T? initialValue} , defaultValue:none
    T? initialValue,

    /// optionalParameters: {void Function()? onOpened} , defaultValue:none
    VoidCallback? onOpened,

    /// optionalParameters: {void Function(T)? onSelected} , defaultValue:none
    PopupMenuItemSelected<T>? onSelected,

    /// optionalParameters: {void Function()? onCanceled} , defaultValue:none
    PopupMenuCanceled? onCanceled,

    /// optionalParameters: {String? tooltip} , defaultValue:none
    String? tooltip,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , defaultValue:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , defaultValue:none
    Color? surfaceTintColor,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsets.all(8.0)} , defaultValue:unprocessed
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,

    /// optionalParameters: {double? splashRadius} , defaultValue:none
    double? splashRadius,

    /// optionalParameters: {Widget? icon} , defaultValue:none
    Widget? icon,

    /// optionalParameters: {double? iconSize} , defaultValue:none
    double? iconSize,

    /// optionalParameters: {Offset offset = Offset.zero} , defaultValue:unprocessed
    required Offset offset,

    /// optionalParameters: {bool enabled = true} , defaultValue:Literal
    bool enabled = true,

    /// optionalParameters: {ShapeBorder? shape} , defaultValue:none
    ShapeBorder? shape,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {bool? enableFeedback} , defaultValue:none
    bool? enableFeedback,

    /// optionalParameters: {BoxConstraints? constraints} , defaultValue:none
    BoxConstraints? constraints,

    /// optionalParameters: {PopupMenuPosition? position} , defaultValue:none
    PopupMenuPosition? position,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , defaultValue:unprocessed
    required Clip clipBehavior,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          initialValue: initialValue,
          onOpened: onOpened,
          onSelected: onSelected,
          onCanceled: onCanceled,
          tooltip: tooltip,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          padding: padding,
          child: child,
          splashRadius: splashRadius,
          icon: icon,
          iconSize: iconSize,
          offset: offset,
          enabled: enabled,
          shape: shape,
          color: color,
          enableFeedback: enableFeedback,
          constraints: constraints,
          position: position,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => PopupMenuButton$Mate<T>(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          initialValue: p.get('initialValue').build(),
          onOpened: p.get('onOpened').build(),
          onSelected: p.get('onSelected').build(),
          onCanceled: p.get('onCanceled').build(),
          tooltip: p.get('tooltip').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          padding: p.get('padding').build(),
          child: p.get('child').build(),
          splashRadius: p.get('splashRadius').build(),
          icon: p.get('icon').build(),
          iconSize: p.get('iconSize').build(),
          offset: p.get('offset').build(),
          enabled: p.get('enabled').build(),
          shape: p.get('shape').build(),
          color: p.get('color').build(),
          enableFeedback: p.get('enableFeedback').build(),
          constraints: p.get('constraints').build(),
          position: p.get('position').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateDeclare('key', key);
    mateDeclare('itemBuilder', itemBuilder);
    mateDeclare('initialValue', initialValue);
    mateDeclare('onOpened', onOpened);
    mateDeclare('onSelected', onSelected);
    mateDeclare('onCanceled', onCanceled);
    mateDeclare('tooltip', tooltip);
    mateDeclare('elevation', elevation);
    mateDeclare('shadowColor', shadowColor);
    mateDeclare('surfaceTintColor', surfaceTintColor);
    mateDeclare('padding', padding);
    mateDeclare('child', child);
    mateDeclare('splashRadius', splashRadius);
    mateDeclare('icon', icon);
    mateDeclare('iconSize', iconSize);
    mateDeclare('offset', offset);
    mateDeclare('enabled', enabled);
    mateDeclare('shape', shape);
    mateDeclare('color', color);
    mateDeclare('enableFeedback', enableFeedback);
    mateDeclare('constraints', constraints);
    mateDeclare('position', position);
    mateDeclare('clipBehavior', clipBehavior);
  }
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class PopupMenuThemeData with Diagnosticable
class PopupMenuThemeData$Mate extends PopupMenuThemeData with Mate {
  /// PopupMenuThemeData PopupMenuThemeData({Color? color, ShapeBorder? shape, double? elevation, Color? shadowColor, Color? surfaceTintColor, TextStyle? textStyle, MaterialStateProperty<TextStyle?>? labelTextStyle, bool? enableFeedback, MaterialStateProperty<MouseCursor?>? mouseCursor, PopupMenuPosition? position})
  PopupMenuThemeData$Mate({
    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {ShapeBorder? shape} , defaultValue:none
    ShapeBorder? shape,

    /// optionalParameters: {double? elevation} , defaultValue:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , defaultValue:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , defaultValue:none
    Color? surfaceTintColor,

    /// optionalParameters: {TextStyle? textStyle} , defaultValue:none
    TextStyle? textStyle,

    /// optionalParameters: {MaterialStateProperty<TextStyle?>? labelTextStyle} , defaultValue:none
    MaterialStateProperty<TextStyle?>? labelTextStyle,

    /// optionalParameters: {bool? enableFeedback} , defaultValue:none
    bool? enableFeedback,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , defaultValue:none
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {PopupMenuPosition? position} , defaultValue:none
    PopupMenuPosition? position,
  }) : super(
          color: color,
          shape: shape,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          textStyle: textStyle,
          labelTextStyle: labelTextStyle,
          enableFeedback: enableFeedback,
          mouseCursor: mouseCursor,
          position: position,
        ) {
    mateBuilder = (p) => PopupMenuThemeData$Mate(
          color: p.get('color').build(),
          shape: p.get('shape').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          textStyle: p.get('textStyle').build(),
          labelTextStyle: p.get('labelTextStyle').build(),
          enableFeedback: p.get('enableFeedback').build(),
          mouseCursor: p.get('mouseCursor').build(),
          position: p.get('position').build(),
        );
    mateDeclare('color', color);
    mateDeclare('shape', shape);
    mateDeclare('elevation', elevation);
    mateDeclare('shadowColor', shadowColor);
    mateDeclare('surfaceTintColor', surfaceTintColor);
    mateDeclare('textStyle', textStyle);
    mateDeclare('labelTextStyle', labelTextStyle);
    mateDeclare('enableFeedback', enableFeedback);
    mateDeclare('mouseCursor', mouseCursor);
    mateDeclare('position', position);
  }
}

/// class PopupMenuTheme extends InheritedTheme
class PopupMenuTheme$Mate extends PopupMenuTheme with Mate {
  /// PopupMenuTheme PopupMenuTheme({Key? key, required PopupMenuThemeData data, required Widget child})
  PopupMenuTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required PopupMenuThemeData data} , defaultValue:none
    required PopupMenuThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => PopupMenuTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/button_bar_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ButtonBarThemeData with Diagnosticable
class ButtonBarThemeData$Mate extends ButtonBarThemeData with Mate {
  /// ButtonBarThemeData ButtonBarThemeData({MainAxisAlignment? alignment, MainAxisSize? mainAxisSize, ButtonTextTheme? buttonTextTheme, double? buttonMinWidth, double? buttonHeight, EdgeInsetsGeometry? buttonPadding, bool? buttonAlignedDropdown, ButtonBarLayoutBehavior? layoutBehavior, VerticalDirection? overflowDirection})
  ButtonBarThemeData$Mate({
    /// optionalParameters: {MainAxisAlignment? alignment} , defaultValue:none
    MainAxisAlignment? alignment,

    /// optionalParameters: {MainAxisSize? mainAxisSize} , defaultValue:none
    MainAxisSize? mainAxisSize,

    /// optionalParameters: {ButtonTextTheme? buttonTextTheme} , defaultValue:none
    ButtonTextTheme? buttonTextTheme,

    /// optionalParameters: {double? buttonMinWidth} , defaultValue:none
    double? buttonMinWidth,

    /// optionalParameters: {double? buttonHeight} , defaultValue:none
    double? buttonHeight,

    /// optionalParameters: {EdgeInsetsGeometry? buttonPadding} , defaultValue:none
    EdgeInsetsGeometry? buttonPadding,

    /// optionalParameters: {bool? buttonAlignedDropdown} , defaultValue:none
    bool? buttonAlignedDropdown,

    /// optionalParameters: {ButtonBarLayoutBehavior? layoutBehavior} , defaultValue:none
    ButtonBarLayoutBehavior? layoutBehavior,

    /// optionalParameters: {VerticalDirection? overflowDirection} , defaultValue:none
    VerticalDirection? overflowDirection,
  }) : super(
          alignment: alignment,
          mainAxisSize: mainAxisSize,
          buttonTextTheme: buttonTextTheme,
          buttonMinWidth: buttonMinWidth,
          buttonHeight: buttonHeight,
          buttonPadding: buttonPadding,
          buttonAlignedDropdown: buttonAlignedDropdown,
          layoutBehavior: layoutBehavior,
          overflowDirection: overflowDirection,
        ) {
    mateBuilder = (p) => ButtonBarThemeData$Mate(
          alignment: p.get('alignment').build(),
          mainAxisSize: p.get('mainAxisSize').build(),
          buttonTextTheme: p.get('buttonTextTheme').build(),
          buttonMinWidth: p.get('buttonMinWidth').build(),
          buttonHeight: p.get('buttonHeight').build(),
          buttonPadding: p.get('buttonPadding').build(),
          buttonAlignedDropdown: p.get('buttonAlignedDropdown').build(),
          layoutBehavior: p.get('layoutBehavior').build(),
          overflowDirection: p.get('overflowDirection').build(),
        );
    mateDeclare('alignment', alignment);
    mateDeclare('mainAxisSize', mainAxisSize);
    mateDeclare('buttonTextTheme', buttonTextTheme);
    mateDeclare('buttonMinWidth', buttonMinWidth);
    mateDeclare('buttonHeight', buttonHeight);
    mateDeclare('buttonPadding', buttonPadding);
    mateDeclare('buttonAlignedDropdown', buttonAlignedDropdown);
    mateDeclare('layoutBehavior', layoutBehavior);
    mateDeclare('overflowDirection', overflowDirection);
  }
}

/// class ButtonBarTheme extends InheritedWidget
class ButtonBarTheme$Mate extends ButtonBarTheme with Mate {
  /// ButtonBarTheme ButtonBarTheme({Key? key, required ButtonBarThemeData data, required Widget child})
  ButtonBarTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required ButtonBarThemeData data} , defaultValue:none
    required ButtonBarThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => ButtonBarTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

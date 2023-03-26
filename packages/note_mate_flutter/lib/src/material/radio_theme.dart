// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/radio_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class RadioThemeData with Diagnosticable
class RadioThemeData$Mate extends RadioThemeData with Mate {
  /// RadioThemeData RadioThemeData({MaterialStateProperty<MouseCursor?>? mouseCursor, MaterialStateProperty<Color?>? fillColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity})
  RadioThemeData$Mate({
    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , defaultValue:none
    MaterialStateProperty<MouseCursor?>? mouseCursor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , defaultValue:none
    MaterialStateProperty<Color?>? fillColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , defaultValue:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {double? splashRadius} , defaultValue:none
    double? splashRadius,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , defaultValue:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {VisualDensity? visualDensity} , defaultValue:none
    VisualDensity? visualDensity,
  }) : super(
          mouseCursor: mouseCursor,
          fillColor: fillColor,
          overlayColor: overlayColor,
          splashRadius: splashRadius,
          materialTapTargetSize: materialTapTargetSize,
          visualDensity: visualDensity,
        ) {
    mateBuilder = (p) => RadioThemeData$Mate(
          mouseCursor: p.get('mouseCursor').build(),
          fillColor: p.get('fillColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
        );
    mateDeclare('mouseCursor', mouseCursor);
    mateDeclare('fillColor', fillColor);
    mateDeclare('overlayColor', overlayColor);
    mateDeclare('splashRadius', splashRadius);
    mateDeclare('materialTapTargetSize', materialTapTargetSize);
    mateDeclare('visualDensity', visualDensity);
  }
}

/// class RadioTheme extends InheritedWidget
class RadioTheme$Mate extends RadioTheme with Mate {
  /// RadioTheme RadioTheme({Key? key, required RadioThemeData data, required Widget child})
  RadioTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required RadioThemeData data} , defaultValue:none
    required RadioThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => RadioTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

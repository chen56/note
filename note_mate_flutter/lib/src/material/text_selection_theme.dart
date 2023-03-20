// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/text_selection_theme.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class TextSelectionThemeData with Diagnosticable
class TextSelectionThemeData$Mate extends TextSelectionThemeData with Mate<TextSelectionThemeData$Mate> {
  /// TextSelectionThemeData TextSelectionThemeData({Color? cursorColor, Color? selectionColor, Color? selectionHandleColor})
  TextSelectionThemeData$Mate({
    /// optionalParameters: {Color? cursorColor} , hasDefaultValue:false, defaultValueCode:null
    Color? cursorColor,

    /// optionalParameters: {Color? selectionColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectionColor,

    /// optionalParameters: {Color? selectionHandleColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectionHandleColor,
  }) : super(
          cursorColor: cursorColor,
          selectionColor: selectionColor,
          selectionHandleColor: selectionHandleColor,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextSelectionThemeData$Mate(
        cursorColor: p.get('cursorColor').build(),
        selectionColor: p.get('selectionColor').build(),
        selectionHandleColor: p.get('selectionHandleColor').build(),
      ),
    );
    mateParams.put('cursorColor', cursorColor);
    mateParams.put('selectionColor', selectionColor);
    mateParams.put('selectionHandleColor', selectionHandleColor);
  }
}

/// class TextSelectionTheme extends InheritedTheme
class TextSelectionTheme$Mate extends TextSelectionTheme with WidgetMate<TextSelectionTheme$Mate> {
  /// TextSelectionTheme TextSelectionTheme({Key? key, required TextSelectionThemeData data, required Widget child})
  TextSelectionTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required TextSelectionThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required TextSelectionThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextSelectionTheme$Mate(
        key: p.get('key').build(),
        data: p.get('data').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('data', data);
    mateParams.put('child', child);
  }
}

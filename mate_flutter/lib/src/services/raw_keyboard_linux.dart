// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.679180

import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder;
export 'keyboard_key.g.dart' show LogicalKeyboardKey, PhysicalKeyboardKey;
export 'raw_keyboard.dart' show KeyboardSide, ModifierKey;

/// class RawKeyEventDataLinux extends RawKeyEventData
class RawKeyEventDataLinuxMate extends RawKeyEventDataLinux {
  /// RawKeyEventDataLinux RawKeyEventDataLinux({required KeyHelper keyHelper, int unicodeScalarValues = 0, int scanCode = 0, int keyCode = 0, int modifiers = 0, required bool isDown, int? specifiedLogicalKey})
  RawKeyEventDataLinuxMate({
    /// param: {required KeyHelper keyHelper}
    required KeyHelper keyHelper,

    /// param: {int unicodeScalarValues = 0}
    required int unicodeScalarValues,

    /// param: {int scanCode = 0}
    required int scanCode,

    /// param: {int keyCode = 0}
    required int keyCode,

    /// param: {int modifiers = 0}
    required int modifiers,

    /// param: {required bool isDown}
    required bool isDown,

    /// param: {int? specifiedLogicalKey}
    int? specifiedLogicalKey,
  }) : super(
          keyHelper: keyHelper,
          unicodeScalarValues: unicodeScalarValues,
          scanCode: scanCode,
          keyCode: keyCode,
          modifiers: modifiers,
          isDown: isDown,
          specifiedLogicalKey: specifiedLogicalKey,
        ) {}
}
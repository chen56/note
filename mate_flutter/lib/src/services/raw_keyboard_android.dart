// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.671254

import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'dart:core';
export 'package:flutter/foundation.dart' show DiagnosticPropertiesBuilder;
export 'keyboard_key.g.dart' show LogicalKeyboardKey, PhysicalKeyboardKey;
export 'raw_keyboard.dart' show KeyboardSide, ModifierKey;

/// class RawKeyEventDataAndroid extends RawKeyEventData
class RawKeyEventDataAndroidMate extends RawKeyEventDataAndroid {
  /// RawKeyEventDataAndroid RawKeyEventDataAndroid({int flags = 0, int codePoint = 0, int plainCodePoint = 0, int keyCode = 0, int scanCode = 0, int metaState = 0, int eventSource = 0, int vendorId = 0, int productId = 0, int deviceId = 0, int repeatCount = 0})
  RawKeyEventDataAndroidMate({
    /// param: {int flags = 0}
    required int flags,

    /// param: {int codePoint = 0}
    required int codePoint,

    /// param: {int plainCodePoint = 0}
    required int plainCodePoint,

    /// param: {int keyCode = 0}
    required int keyCode,

    /// param: {int scanCode = 0}
    required int scanCode,

    /// param: {int metaState = 0}
    required int metaState,

    /// param: {int eventSource = 0}
    required int eventSource,

    /// param: {int vendorId = 0}
    required int vendorId,

    /// param: {int productId = 0}
    required int productId,

    /// param: {int deviceId = 0}
    required int deviceId,

    /// param: {int repeatCount = 0}
    required int repeatCount,
  }) : super(
          flags: flags,
          codePoint: codePoint,
          plainCodePoint: plainCodePoint,
          keyCode: keyCode,
          scanCode: scanCode,
          metaState: metaState,
          eventSource: eventSource,
          vendorId: vendorId,
          productId: productId,
          deviceId: deviceId,
          repeatCount: repeatCount,
        ) {}
}
// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/tap.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';

/// class TapDownDetails
class TapDownDetails$Mate extends TapDownDetails with Mate {
  /// TapDownDetails TapDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  TapDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , defaultValue:unprocessed
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , defaultValue:none
    Offset? localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , defaultValue:none
    PointerDeviceKind? kind,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {
    mateBuilder = (p) => TapDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
        );
    mateDeclare('globalPosition', globalPosition);
    mateDeclare('localPosition', localPosition);
    mateDeclare('kind', kind);
  }
}

/// class TapUpDetails
class TapUpDetails$Mate extends TapUpDetails with Mate {
  /// TapUpDetails TapUpDetails({required PointerDeviceKind kind, Offset globalPosition = Offset.zero, Offset? localPosition})
  TapUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , defaultValue:none
    required PointerDeviceKind kind,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , defaultValue:unprocessed
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , defaultValue:none
    Offset? localPosition,
  }) : super(
          kind: kind,
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateBuilder = (p) => TapUpDetails$Mate(
          kind: p.get('kind').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
    mateDeclare('kind', kind);
    mateDeclare('globalPosition', globalPosition);
    mateDeclare('localPosition', localPosition);
  }
}

/// class TapGestureRecognizer extends BaseTapGestureRecognizer
class TapGestureRecognizer$Mate extends TapGestureRecognizer with Mate {
  /// TapGestureRecognizer TapGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  TapGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , defaultValue:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , defaultValue:none
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , defaultValue:none
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateBuilder = (p) => TapGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
    mateDeclare('debugOwner', debugOwner);
    mateDeclare('supportedDevices', supportedDevices);
    mateDeclare('allowedButtonsFilter', allowedButtonsFilter);
  }
}

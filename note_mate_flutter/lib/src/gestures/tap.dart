// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/tap.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';

/// class TapDownDetails
class TapDownDetails$Mate extends TapDownDetails with Mate<TapDownDetails$Mate> {
  /// TapDownDetails TapDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  TapDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
    Offset? localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , hasDefaultValue:false, defaultValueCode:null
    PointerDeviceKind? kind,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TapDownDetails$Mate(
        globalPosition: p.get('globalPosition').build(),
        localPosition: p.get('localPosition').build(),
        kind: p.get('kind').build(),
      ),
    );
    mateParams.put('globalPosition', globalPosition);
    mateParams.put('localPosition', localPosition);
    mateParams.put('kind', kind);
  }
}

/// class TapUpDetails
class TapUpDetails$Mate extends TapUpDetails with Mate<TapUpDetails$Mate> {
  /// TapUpDetails TapUpDetails({required PointerDeviceKind kind, Offset globalPosition = Offset.zero, Offset? localPosition})
  TapUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , hasDefaultValue:false, defaultValueCode:null
    required PointerDeviceKind kind,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , hasDefaultValue:false, defaultValueCode:null
    Offset? localPosition,
  }) : super(
          kind: kind,
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TapUpDetails$Mate(
        kind: p.get('kind').build(),
        globalPosition: p.get('globalPosition').build(),
        localPosition: p.get('localPosition').build(),
      ),
    );
    mateParams.put('kind', kind);
    mateParams.put('globalPosition', globalPosition);
    mateParams.put('localPosition', localPosition);
  }
}

/// class TapGestureRecognizer extends BaseTapGestureRecognizer
class TapGestureRecognizer$Mate extends TapGestureRecognizer with Mate<TapGestureRecognizer$Mate> {
  /// TapGestureRecognizer TapGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  TapGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , hasDefaultValue:false, defaultValueCode:null
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , hasDefaultValue:false, defaultValueCode:null
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , hasDefaultValue:false, defaultValueCode:null
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TapGestureRecognizer$Mate(
        debugOwner: p.get('debugOwner').build(),
        supportedDevices: p.get('supportedDevices').build(),
        allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
      ),
    );
    mateParams.put('debugOwner', debugOwner);
    mateParams.put('supportedDevices', supportedDevices);
    mateParams.put('allowedButtonsFilter', allowedButtonsFilter);
  }
}

// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/gestures/multidrag.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:note/mate.dart';

/// class ImmediateMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class ImmediateMultiDragGestureRecognizer$Mate extends ImmediateMultiDragGestureRecognizer
    with Mate<ImmediateMultiDragGestureRecognizer$Mate> {
  /// ImmediateMultiDragGestureRecognizer ImmediateMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior})
  ImmediateMultiDragGestureRecognizer$Mate({
    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ImmediateMultiDragGestureRecognizer$Mate(
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}

/// class HorizontalMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class HorizontalMultiDragGestureRecognizer$Mate extends HorizontalMultiDragGestureRecognizer
    with Mate<HorizontalMultiDragGestureRecognizer$Mate> {
  /// HorizontalMultiDragGestureRecognizer HorizontalMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior})
  HorizontalMultiDragGestureRecognizer$Mate({
    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => HorizontalMultiDragGestureRecognizer$Mate(
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}

/// class VerticalMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class VerticalMultiDragGestureRecognizer$Mate extends VerticalMultiDragGestureRecognizer
    with Mate<VerticalMultiDragGestureRecognizer$Mate> {
  /// VerticalMultiDragGestureRecognizer VerticalMultiDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior})
  VerticalMultiDragGestureRecognizer$Mate({
    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => VerticalMultiDragGestureRecognizer$Mate(
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}

/// class DelayedMultiDragGestureRecognizer extends MultiDragGestureRecognizer
class DelayedMultiDragGestureRecognizer$Mate extends DelayedMultiDragGestureRecognizer
    with Mate<DelayedMultiDragGestureRecognizer$Mate> {
  /// DelayedMultiDragGestureRecognizer DelayedMultiDragGestureRecognizer({Duration delay = kLongPressTimeout, Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior})
  DelayedMultiDragGestureRecognizer$Mate({
    /// param: {Duration delay = kLongPressTimeout}
    required Duration delay,

    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter = _defaultButtonAcceptBehavior}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          delay: delay,
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => DelayedMultiDragGestureRecognizer$Mate(
        delay: p.getValue('delay'),
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'delay', init: delay);
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}
// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/monodrag.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/gestures/recognizer.dart' as _i4;

/// class VerticalDragGestureRecognizer extends DragGestureRecognizer
class VerticalDragGestureRecognizer$Mate extends _i1.VerticalDragGestureRecognizer with _i2.Mate {
  /// VerticalDragGestureRecognizer VerticalDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  VerticalDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    super.allowedButtonsFilter,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
          'allowedButtonsFilter': _i2.BuilderArg<_i4.AllowedButtonsFilter?>(
            name: 'allowedButtonsFilter',
            init: allowedButtonsFilter,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'VerticalDragGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => VerticalDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class HorizontalDragGestureRecognizer extends DragGestureRecognizer
class HorizontalDragGestureRecognizer$Mate extends _i1.HorizontalDragGestureRecognizer with _i2.Mate {
  /// HorizontalDragGestureRecognizer HorizontalDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  HorizontalDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    super.allowedButtonsFilter,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
          'allowedButtonsFilter': _i2.BuilderArg<_i4.AllowedButtonsFilter?>(
            name: 'allowedButtonsFilter',
            init: allowedButtonsFilter,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'HorizontalDragGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => HorizontalDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PanGestureRecognizer extends DragGestureRecognizer
class PanGestureRecognizer$Mate extends _i1.PanGestureRecognizer with _i2.Mate {
  /// PanGestureRecognizer PanGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  PanGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    super.allowedButtonsFilter,
  })  : mateParams = {
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
          'allowedButtonsFilter': _i2.BuilderArg<_i4.AllowedButtonsFilter?>(
            name: 'allowedButtonsFilter',
            init: allowedButtonsFilter,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PanGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => PanGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

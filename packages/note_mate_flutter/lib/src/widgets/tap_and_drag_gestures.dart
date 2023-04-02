// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/tap_and_drag_gestures.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/recognizer.dart';

/// class TapDragDownDetails with Diagnosticable
class TapDragDownDetails$Mate extends TapDragDownDetails with Mate {
  /// TapDragDownDetails TapDragDownDetails({required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragDownDetails$Mate({
    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    PointerDeviceKind? kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragDownDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapDragDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'kind',
      kind,
      isNamed: true,
    );
    mateUse(
      'consecutiveTapCount',
      consecutiveTapCount,
      isNamed: true,
    );
    mateUse(
      'keysPressedOnDown',
      keysPressedOnDown,
      isNamed: true,
    );
  }
}

/// class TapDragUpDetails with Diagnosticable
class TapDragUpDetails$Mate extends TapDragUpDetails with Mate {
  /// TapDragUpDetails TapDragUpDetails({required PointerDeviceKind kind, required Offset globalPosition, required Offset localPosition, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , default:none
    required PointerDeviceKind kind,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          kind: kind,
          globalPosition: globalPosition,
          localPosition: localPosition,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragUpDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapDragUpDetails$Mate(
          kind: p.get('kind').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
    mateUse(
      'kind',
      kind,
      isNamed: true,
    );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'consecutiveTapCount',
      consecutiveTapCount,
      isNamed: true,
    );
    mateUse(
      'keysPressedOnDown',
      keysPressedOnDown,
      isNamed: true,
    );
  }
}

/// class TapDragStartDetails with Diagnosticable
class TapDragStartDetails$Mate extends TapDragStartDetails with Mate {
  /// TapDragStartDetails TapDragStartDetails({Duration? sourceTimeStamp, required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    PointerDeviceKind? kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragStartDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapDragStartDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
    mateUse(
      'sourceTimeStamp',
      sourceTimeStamp,
      isNamed: true,
    );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'kind',
      kind,
      isNamed: true,
    );
    mateUse(
      'consecutiveTapCount',
      consecutiveTapCount,
      isNamed: true,
    );
    mateUse(
      'keysPressedOnDown',
      keysPressedOnDown,
      isNamed: true,
    );
  }
}

/// class TapDragUpdateDetails with Diagnosticable
class TapDragUpdateDetails$Mate extends TapDragUpdateDetails with Mate {
  /// TapDragUpdateDetails TapDragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, PointerDeviceKind? kind, required Offset localPosition, required Offset offsetFromOrigin, required Offset localOffsetFromOrigin, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset delta = Offset.zero,

    /// optionalParameters: {double? primaryDelta} , default:none
    double? primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    PointerDeviceKind? kind,

    /// optionalParameters: {required Offset localPosition} , default:none
    required Offset localPosition,

    /// optionalParameters: {required Offset offsetFromOrigin} , default:none
    required Offset offsetFromOrigin,

    /// optionalParameters: {required Offset localOffsetFromOrigin} , default:none
    required Offset localOffsetFromOrigin,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          delta: delta,
          primaryDelta: primaryDelta,
          globalPosition: globalPosition,
          kind: kind,
          localPosition: localPosition,
          offsetFromOrigin: offsetFromOrigin,
          localOffsetFromOrigin: localOffsetFromOrigin,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragUpdateDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapDragUpdateDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          delta: p.get('delta').build(),
          primaryDelta: p.get('primaryDelta').build(),
          globalPosition: p.get('globalPosition').build(),
          kind: p.get('kind').build(),
          localPosition: p.get('localPosition').build(),
          offsetFromOrigin: p.get('offsetFromOrigin').build(),
          localOffsetFromOrigin: p.get('localOffsetFromOrigin').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
    mateUse(
      'sourceTimeStamp',
      sourceTimeStamp,
      isNamed: true,
    );
    mateUse(
      'delta',
      delta,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'primaryDelta',
      primaryDelta,
      isNamed: true,
    );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
    mateUse(
      'kind',
      kind,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'offsetFromOrigin',
      offsetFromOrigin,
      isNamed: true,
    );
    mateUse(
      'localOffsetFromOrigin',
      localOffsetFromOrigin,
      isNamed: true,
    );
    mateUse(
      'consecutiveTapCount',
      consecutiveTapCount,
      isNamed: true,
    );
    mateUse(
      'keysPressedOnDown',
      keysPressedOnDown,
      isNamed: true,
    );
  }
}

/// class TapDragEndDetails with Diagnosticable
class TapDragEndDetails$Mate extends TapDragEndDetails with Mate {
  /// TapDragEndDetails TapDragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    Velocity velocity = Velocity.zero,

    /// optionalParameters: {double? primaryVelocity} , default:none
    double? primaryVelocity,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragEndDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapDragEndDetails$Mate(
          velocity: p.get('velocity').build(),
          primaryVelocity: p.get('primaryVelocity').build(),
          consecutiveTapCount: p.get('consecutiveTapCount').build(),
          keysPressedOnDown: p.get('keysPressedOnDown').build(),
        );
    mateUse(
      'velocity',
      velocity,
      isNamed: true,
      defaultValue: Velocity.zero,
    );
    mateUse(
      'primaryVelocity',
      primaryVelocity,
      isNamed: true,
    );
    mateUse(
      'consecutiveTapCount',
      consecutiveTapCount,
      isNamed: true,
    );
    mateUse(
      'keysPressedOnDown',
      keysPressedOnDown,
      isNamed: true,
    );
  }
}

/// class TapAndDragGestureRecognizer extends OneSequenceGestureRecognizer with _TapStatusTrackerMixin
class TapAndDragGestureRecognizer$Mate extends TapAndDragGestureRecognizer with Mate {
  /// TapAndDragGestureRecognizer TapAndDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  TapAndDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateBuilderName = 'TapAndDragGestureRecognizer';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TapAndDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
    mateUse(
      'debugOwner',
      debugOwner,
      isNamed: true,
    );
    mateUse(
      'supportedDevices',
      supportedDevices,
      isNamed: true,
    );
    mateUse(
      'allowedButtonsFilter',
      allowedButtonsFilter,
      isNamed: true,
    );
  }
}

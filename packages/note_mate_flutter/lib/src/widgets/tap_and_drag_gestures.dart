// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/tap_and_drag_gestures.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/services/keyboard_key.g.dart' as _i4;
import 'package:flutter/animation.dart' as _i5;
import 'package:flutter/src/gestures/velocity_tracker.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;

/// class TapDragDownDetails with Diagnosticable
class TapDragDownDetails$Mate extends _i1.TapDragDownDetails with _i2.Mate {
  /// TapDragDownDetails TapDragDownDetails({required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragDownDetails$Mate({
    /// optionalParameters: {required Offset globalPosition} , default:none
    required _i3.Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required _i3.Offset localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    _i3.PointerDeviceKind? kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<_i4.LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragDownDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
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
class TapDragUpDetails$Mate extends _i1.TapDragUpDetails with _i2.Mate {
  /// TapDragUpDetails TapDragUpDetails({required PointerDeviceKind kind, required Offset globalPosition, required Offset localPosition, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpDetails$Mate({
    /// optionalParameters: {required PointerDeviceKind kind} , default:none
    required _i3.PointerDeviceKind kind,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required _i3.Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required _i3.Offset localPosition,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<_i4.LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          kind: kind,
          globalPosition: globalPosition,
          localPosition: localPosition,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragUpDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
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
class TapDragStartDetails$Mate extends _i1.TapDragStartDetails with _i2.Mate {
  /// TapDragStartDetails TapDragStartDetails({Duration? sourceTimeStamp, required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required _i3.Offset globalPosition,

    /// optionalParameters: {required Offset localPosition} , default:none
    required _i3.Offset localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    _i3.PointerDeviceKind? kind,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<_i4.LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragStartDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
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
class TapDragUpdateDetails$Mate extends _i1.TapDragUpdateDetails with _i2.Mate {
  /// TapDragUpdateDetails TapDragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, PointerDeviceKind? kind, required Offset localPosition, required Offset offsetFromOrigin, required Offset localOffsetFromOrigin, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , default:processed=PrefixedIdentifierImpl
    _i3.Offset delta = _i5.Offset.zero,

    /// optionalParameters: {double? primaryDelta} , default:none
    double? primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required _i3.Offset globalPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    _i3.PointerDeviceKind? kind,

    /// optionalParameters: {required Offset localPosition} , default:none
    required _i3.Offset localPosition,

    /// optionalParameters: {required Offset offsetFromOrigin} , default:none
    required _i3.Offset offsetFromOrigin,

    /// optionalParameters: {required Offset localOffsetFromOrigin} , default:none
    required _i3.Offset localOffsetFromOrigin,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<_i4.LogicalKeyboardKey> keysPressedOnDown,
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
    matePackageUrl = 'package:flutter/cupertino.dart';
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
      defaultValue: _i5.Offset.zero,
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
class TapDragEndDetails$Mate extends _i1.TapDragEndDetails with _i2.Mate {
  /// TapDragEndDetails TapDragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    _i6.Velocity velocity = _i7.Velocity.zero,

    /// optionalParameters: {double? primaryVelocity} , default:none
    double? primaryVelocity,

    /// optionalParameters: {required int consecutiveTapCount} , default:none
    required int consecutiveTapCount,

    /// optionalParameters: {required Set<LogicalKeyboardKey> keysPressedOnDown} , default:none
    required Set<_i4.LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateBuilderName = 'TapDragEndDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
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
      defaultValue: _i7.Velocity.zero,
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

/// class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndHorizontalDragGestureRecognizer$Mate extends _i1.TapAndHorizontalDragGestureRecognizer with _i2.Mate {
  /// TapAndHorizontalDragGestureRecognizer TapAndHorizontalDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndHorizontalDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<_i3.PointerDeviceKind>? supportedDevices,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
        ) {
    mateBuilderName = 'TapAndHorizontalDragGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndHorizontalDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
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
  }
}

/// class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndPanGestureRecognizer$Mate extends _i1.TapAndPanGestureRecognizer with _i2.Mate {
  /// TapAndPanGestureRecognizer TapAndPanGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndPanGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<_i3.PointerDeviceKind>? supportedDevices,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
        ) {
    mateBuilderName = 'TapAndPanGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndPanGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
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
  }
}

/// class TapAndDragGestureRecognizer extends BaseTapAndDragGestureRecognizer
class TapAndDragGestureRecognizer$Mate extends _i1.TapAndDragGestureRecognizer with _i2.Mate {
  /// TapAndDragGestureRecognizer TapAndDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices})
  TapAndDragGestureRecognizer$Mate({
    /// optionalParameters: {Object? debugOwner} , default:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<_i3.PointerDeviceKind>? supportedDevices,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
        ) {
    mateBuilderName = 'TapAndDragGestureRecognizer';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TapAndDragGestureRecognizer$Mate(
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
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
  }
}

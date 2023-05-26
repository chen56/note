// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/gestures/long_press.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;
import 'package:flutter/src/gestures/velocity_tracker.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/gestures/recognizer.dart' as _i7;

/// class LongPressDownDetails
class LongPressDownDetails$Mate extends _i1.LongPressDownDetails with _i2.Mate {
  /// LongPressDownDetails LongPressDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  LongPressDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    super.kind,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'kind': _i2.BuilderArg<_i3.PointerDeviceKind?>(
            name: 'kind',
            init: kind,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'LongPressDownDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => LongPressDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LongPressStartDetails
class LongPressStartDetails$Mate extends _i1.LongPressStartDetails with _i2.Mate {
  /// LongPressStartDetails LongPressStartDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  LongPressStartDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'LongPressStartDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LongPressStartDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LongPressMoveUpdateDetails
class LongPressMoveUpdateDetails$Mate extends _i1.LongPressMoveUpdateDetails with _i2.Mate {
  /// LongPressMoveUpdateDetails LongPressMoveUpdateDetails({Offset globalPosition = Offset.zero, Offset? localPosition, Offset offsetFromOrigin = Offset.zero, Offset? localOffsetFromOrigin})
  LongPressMoveUpdateDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,

    /// optionalParameters: {Offset offsetFromOrigin = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offsetFromOrigin,

    /// optionalParameters: {Offset? localOffsetFromOrigin} , default:none
    super.localOffsetFromOrigin,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'offsetFromOrigin': _i2.BuilderArg<_i3.Offset>(
            name: 'offsetFromOrigin',
            init: offsetFromOrigin,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localOffsetFromOrigin': _i2.BuilderArg<_i3.Offset?>(
            name: 'localOffsetFromOrigin',
            init: localOffsetFromOrigin,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'LongPressMoveUpdateDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LongPressMoveUpdateDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          offsetFromOrigin: p.get('offsetFromOrigin').build(),
          localOffsetFromOrigin: p.get('localOffsetFromOrigin').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LongPressEndDetails
class LongPressEndDetails$Mate extends _i1.LongPressEndDetails with _i2.Mate {
  /// LongPressEndDetails LongPressEndDetails({Offset globalPosition = Offset.zero, Offset? localPosition, Velocity velocity = Velocity.zero})
  LongPressEndDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    super.localPosition,

    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    super.velocity,
  })  : mateParams = {
          'globalPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'globalPosition',
            init: globalPosition,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset?>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
          'velocity': _i2.BuilderArg<_i5.Velocity>(
            name: 'velocity',
            init: velocity,
            isNamed: true,
            defaultValue: _i6.Velocity.zero,
          ),
        },
        super() {
    mateBuilderName = 'LongPressEndDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LongPressEndDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          velocity: p.get('velocity').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer
class LongPressGestureRecognizer$Mate extends _i1.LongPressGestureRecognizer with _i2.Mate {
  /// LongPressGestureRecognizer LongPressGestureRecognizer({Duration? duration, double? postAcceptSlopTolerance = null, Set<PointerDeviceKind>? supportedDevices, Object? debugOwner, bool Function(int)? allowedButtonsFilter})
  LongPressGestureRecognizer$Mate({
    /// optionalParameters: {Duration? duration} , default:none
    super.duration,

    /// optionalParameters: {double? postAcceptSlopTolerance = null} , default:processed=NullLiteralImpl
    super.postAcceptSlopTolerance,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    super.supportedDevices,

    /// optionalParameters: {Object? debugOwner} , default:none
    super.debugOwner,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    super.allowedButtonsFilter,
  })  : mateParams = {
          'duration': _i2.BuilderArg<Duration?>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'postAcceptSlopTolerance': _i2.BuilderArg<double?>(
            name: 'postAcceptSlopTolerance',
            init: postAcceptSlopTolerance,
            isNamed: true,
            defaultValue: null,
          ),
          'supportedDevices': _i2.BuilderArg<Set<_i3.PointerDeviceKind>?>(
            name: 'supportedDevices',
            init: supportedDevices,
            isNamed: true,
          ),
          'debugOwner': _i2.BuilderArg<Object?>(
            name: 'debugOwner',
            init: debugOwner,
            isNamed: true,
          ),
          'allowedButtonsFilter': _i2.BuilderArg<_i7.AllowedButtonsFilter?>(
            name: 'allowedButtonsFilter',
            init: allowedButtonsFilter,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'LongPressGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => LongPressGestureRecognizer$Mate(
          duration: p.get('duration').build(),
          postAcceptSlopTolerance: p.get('postAcceptSlopTolerance').build(),
          supportedDevices: p.get('supportedDevices').build(),
          debugOwner: p.get('debugOwner').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

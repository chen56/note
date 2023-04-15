// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/platform_views.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class AndroidPointerProperties
class AndroidPointerProperties$Mate extends _i1.AndroidPointerProperties with _i2.Mate {
  /// AndroidPointerProperties AndroidPointerProperties({required int id, required int toolType})
  AndroidPointerProperties$Mate({
    /// optionalParameters: {required int id} , default:none
    required int id,

    /// optionalParameters: {required int toolType} , default:none
    required int toolType,
  }) : super(
          id: id,
          toolType: toolType,
        ) {
    mateBuilderName = 'AndroidPointerProperties';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => AndroidPointerProperties$Mate(
          id: p.get('id').build(),
          toolType: p.get('toolType').build(),
        );
    mateUse(
      'id',
      id,
      isNamed: true,
    );
    mateUse(
      'toolType',
      toolType,
      isNamed: true,
    );
  }
}

/// class AndroidPointerCoords
class AndroidPointerCoords$Mate extends _i1.AndroidPointerCoords with _i2.Mate {
  /// AndroidPointerCoords AndroidPointerCoords({required double orientation, required double pressure, required double size, required double toolMajor, required double toolMinor, required double touchMajor, required double touchMinor, required double x, required double y})
  AndroidPointerCoords$Mate({
    /// optionalParameters: {required double orientation} , default:none
    required double orientation,

    /// optionalParameters: {required double pressure} , default:none
    required double pressure,

    /// optionalParameters: {required double size} , default:none
    required double size,

    /// optionalParameters: {required double toolMajor} , default:none
    required double toolMajor,

    /// optionalParameters: {required double toolMinor} , default:none
    required double toolMinor,

    /// optionalParameters: {required double touchMajor} , default:none
    required double touchMajor,

    /// optionalParameters: {required double touchMinor} , default:none
    required double touchMinor,

    /// optionalParameters: {required double x} , default:none
    required double x,

    /// optionalParameters: {required double y} , default:none
    required double y,
  }) : super(
          orientation: orientation,
          pressure: pressure,
          size: size,
          toolMajor: toolMajor,
          toolMinor: toolMinor,
          touchMajor: touchMajor,
          touchMinor: touchMinor,
          x: x,
          y: y,
        ) {
    mateBuilderName = 'AndroidPointerCoords';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => AndroidPointerCoords$Mate(
          orientation: p.get('orientation').build(),
          pressure: p.get('pressure').build(),
          size: p.get('size').build(),
          toolMajor: p.get('toolMajor').build(),
          toolMinor: p.get('toolMinor').build(),
          touchMajor: p.get('touchMajor').build(),
          touchMinor: p.get('touchMinor').build(),
          x: p.get('x').build(),
          y: p.get('y').build(),
        );
    mateUse(
      'orientation',
      orientation,
      isNamed: true,
    );
    mateUse(
      'pressure',
      pressure,
      isNamed: true,
    );
    mateUse(
      'size',
      size,
      isNamed: true,
    );
    mateUse(
      'toolMajor',
      toolMajor,
      isNamed: true,
    );
    mateUse(
      'toolMinor',
      toolMinor,
      isNamed: true,
    );
    mateUse(
      'touchMajor',
      touchMajor,
      isNamed: true,
    );
    mateUse(
      'touchMinor',
      touchMinor,
      isNamed: true,
    );
    mateUse(
      'x',
      x,
      isNamed: true,
    );
    mateUse(
      'y',
      y,
      isNamed: true,
    );
  }
}

/// class AndroidMotionEvent
class AndroidMotionEvent$Mate extends _i1.AndroidMotionEvent with _i2.Mate {
  /// AndroidMotionEvent AndroidMotionEvent({required int downTime, required int eventTime, required int action, required int pointerCount, required List<AndroidPointerProperties> pointerProperties, required List<AndroidPointerCoords> pointerCoords, required int metaState, required int buttonState, required double xPrecision, required double yPrecision, required int deviceId, required int edgeFlags, required int source, required int flags, required int motionEventId})
  AndroidMotionEvent$Mate({
    /// optionalParameters: {required int downTime} , default:none
    required int downTime,

    /// optionalParameters: {required int eventTime} , default:none
    required int eventTime,

    /// optionalParameters: {required int action} , default:none
    required int action,

    /// optionalParameters: {required int pointerCount} , default:none
    required int pointerCount,

    /// optionalParameters: {required List<AndroidPointerProperties> pointerProperties} , default:none
    required List<_i1.AndroidPointerProperties> pointerProperties,

    /// optionalParameters: {required List<AndroidPointerCoords> pointerCoords} , default:none
    required List<_i1.AndroidPointerCoords> pointerCoords,

    /// optionalParameters: {required int metaState} , default:none
    required int metaState,

    /// optionalParameters: {required int buttonState} , default:none
    required int buttonState,

    /// optionalParameters: {required double xPrecision} , default:none
    required double xPrecision,

    /// optionalParameters: {required double yPrecision} , default:none
    required double yPrecision,

    /// optionalParameters: {required int deviceId} , default:none
    required int deviceId,

    /// optionalParameters: {required int edgeFlags} , default:none
    required int edgeFlags,

    /// optionalParameters: {required int source} , default:none
    required int source,

    /// optionalParameters: {required int flags} , default:none
    required int flags,

    /// optionalParameters: {required int motionEventId} , default:none
    required int motionEventId,
  }) : super(
          downTime: downTime,
          eventTime: eventTime,
          action: action,
          pointerCount: pointerCount,
          pointerProperties: pointerProperties,
          pointerCoords: pointerCoords,
          metaState: metaState,
          buttonState: buttonState,
          xPrecision: xPrecision,
          yPrecision: yPrecision,
          deviceId: deviceId,
          edgeFlags: edgeFlags,
          source: source,
          flags: flags,
          motionEventId: motionEventId,
        ) {
    mateBuilderName = 'AndroidMotionEvent';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => AndroidMotionEvent$Mate(
          downTime: p.get('downTime').build(),
          eventTime: p.get('eventTime').build(),
          action: p.get('action').build(),
          pointerCount: p.get('pointerCount').build(),
          pointerProperties: p.get('pointerProperties').build(),
          pointerCoords: p.get('pointerCoords').build(),
          metaState: p.get('metaState').build(),
          buttonState: p.get('buttonState').build(),
          xPrecision: p.get('xPrecision').build(),
          yPrecision: p.get('yPrecision').build(),
          deviceId: p.get('deviceId').build(),
          edgeFlags: p.get('edgeFlags').build(),
          source: p.get('source').build(),
          flags: p.get('flags').build(),
          motionEventId: p.get('motionEventId').build(),
        );
    mateUse(
      'downTime',
      downTime,
      isNamed: true,
    );
    mateUse(
      'eventTime',
      eventTime,
      isNamed: true,
    );
    mateUse(
      'action',
      action,
      isNamed: true,
    );
    mateUse(
      'pointerCount',
      pointerCount,
      isNamed: true,
    );
    mateUse(
      'pointerProperties',
      pointerProperties,
      isNamed: true,
    );
    mateUse(
      'pointerCoords',
      pointerCoords,
      isNamed: true,
    );
    mateUse(
      'metaState',
      metaState,
      isNamed: true,
    );
    mateUse(
      'buttonState',
      buttonState,
      isNamed: true,
    );
    mateUse(
      'xPrecision',
      xPrecision,
      isNamed: true,
    );
    mateUse(
      'yPrecision',
      yPrecision,
      isNamed: true,
    );
    mateUse(
      'deviceId',
      deviceId,
      isNamed: true,
    );
    mateUse(
      'edgeFlags',
      edgeFlags,
      isNamed: true,
    );
    mateUse(
      'source',
      source,
      isNamed: true,
    );
    mateUse(
      'flags',
      flags,
      isNamed: true,
    );
    mateUse(
      'motionEventId',
      motionEventId,
      isNamed: true,
    );
  }
}

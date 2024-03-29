// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/platform_views.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class AndroidPointerProperties
class AndroidPointerProperties$Mate extends _i1.AndroidPointerProperties with _i2.Mate {
  /// AndroidPointerProperties AndroidPointerProperties({required int id, required int toolType})
  AndroidPointerProperties$Mate({
    /// optionalParameters: {required int id} , default:none
    required super.id,

    /// optionalParameters: {required int toolType} , default:none
    required super.toolType,
  })  : mateParams = {
          'id': _i2.BuilderArg<int>(
            name: 'id',
            init: id,
            isNamed: true,
          ),
          'toolType': _i2.BuilderArg<int>(
            name: 'toolType',
            init: toolType,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AndroidPointerProperties';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => AndroidPointerProperties$Mate(
          id: p.get('id').build(),
          toolType: p.get('toolType').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AndroidPointerCoords
class AndroidPointerCoords$Mate extends _i1.AndroidPointerCoords with _i2.Mate {
  /// AndroidPointerCoords AndroidPointerCoords({required double orientation, required double pressure, required double size, required double toolMajor, required double toolMinor, required double touchMajor, required double touchMinor, required double x, required double y})
  AndroidPointerCoords$Mate({
    /// optionalParameters: {required double orientation} , default:none
    required super.orientation,

    /// optionalParameters: {required double pressure} , default:none
    required super.pressure,

    /// optionalParameters: {required double size} , default:none
    required super.size,

    /// optionalParameters: {required double toolMajor} , default:none
    required super.toolMajor,

    /// optionalParameters: {required double toolMinor} , default:none
    required super.toolMinor,

    /// optionalParameters: {required double touchMajor} , default:none
    required super.touchMajor,

    /// optionalParameters: {required double touchMinor} , default:none
    required super.touchMinor,

    /// optionalParameters: {required double x} , default:none
    required super.x,

    /// optionalParameters: {required double y} , default:none
    required super.y,
  })  : mateParams = {
          'orientation': _i2.BuilderArg<double>(
            name: 'orientation',
            init: orientation,
            isNamed: true,
          ),
          'pressure': _i2.BuilderArg<double>(
            name: 'pressure',
            init: pressure,
            isNamed: true,
          ),
          'size': _i2.BuilderArg<double>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'toolMajor': _i2.BuilderArg<double>(
            name: 'toolMajor',
            init: toolMajor,
            isNamed: true,
          ),
          'toolMinor': _i2.BuilderArg<double>(
            name: 'toolMinor',
            init: toolMinor,
            isNamed: true,
          ),
          'touchMajor': _i2.BuilderArg<double>(
            name: 'touchMajor',
            init: touchMajor,
            isNamed: true,
          ),
          'touchMinor': _i2.BuilderArg<double>(
            name: 'touchMinor',
            init: touchMinor,
            isNamed: true,
          ),
          'x': _i2.BuilderArg<double>(
            name: 'x',
            init: x,
            isNamed: true,
          ),
          'y': _i2.BuilderArg<double>(
            name: 'y',
            init: y,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AndroidMotionEvent
class AndroidMotionEvent$Mate extends _i1.AndroidMotionEvent with _i2.Mate {
  /// AndroidMotionEvent AndroidMotionEvent({required int downTime, required int eventTime, required int action, required int pointerCount, required List<AndroidPointerProperties> pointerProperties, required List<AndroidPointerCoords> pointerCoords, required int metaState, required int buttonState, required double xPrecision, required double yPrecision, required int deviceId, required int edgeFlags, required int source, required int flags, required int motionEventId})
  AndroidMotionEvent$Mate({
    /// optionalParameters: {required int downTime} , default:none
    required super.downTime,

    /// optionalParameters: {required int eventTime} , default:none
    required super.eventTime,

    /// optionalParameters: {required int action} , default:none
    required super.action,

    /// optionalParameters: {required int pointerCount} , default:none
    required super.pointerCount,

    /// optionalParameters: {required List<AndroidPointerProperties> pointerProperties} , default:none
    required super.pointerProperties,

    /// optionalParameters: {required List<AndroidPointerCoords> pointerCoords} , default:none
    required super.pointerCoords,

    /// optionalParameters: {required int metaState} , default:none
    required super.metaState,

    /// optionalParameters: {required int buttonState} , default:none
    required super.buttonState,

    /// optionalParameters: {required double xPrecision} , default:none
    required super.xPrecision,

    /// optionalParameters: {required double yPrecision} , default:none
    required super.yPrecision,

    /// optionalParameters: {required int deviceId} , default:none
    required super.deviceId,

    /// optionalParameters: {required int edgeFlags} , default:none
    required super.edgeFlags,

    /// optionalParameters: {required int source} , default:none
    required super.source,

    /// optionalParameters: {required int flags} , default:none
    required super.flags,

    /// optionalParameters: {required int motionEventId} , default:none
    required super.motionEventId,
  })  : mateParams = {
          'downTime': _i2.BuilderArg<int>(
            name: 'downTime',
            init: downTime,
            isNamed: true,
          ),
          'eventTime': _i2.BuilderArg<int>(
            name: 'eventTime',
            init: eventTime,
            isNamed: true,
          ),
          'action': _i2.BuilderArg<int>(
            name: 'action',
            init: action,
            isNamed: true,
          ),
          'pointerCount': _i2.BuilderArg<int>(
            name: 'pointerCount',
            init: pointerCount,
            isNamed: true,
          ),
          'pointerProperties': _i2.BuilderArg<List<_i1.AndroidPointerProperties>>(
            name: 'pointerProperties',
            init: pointerProperties,
            isNamed: true,
          ),
          'pointerCoords': _i2.BuilderArg<List<_i1.AndroidPointerCoords>>(
            name: 'pointerCoords',
            init: pointerCoords,
            isNamed: true,
          ),
          'metaState': _i2.BuilderArg<int>(
            name: 'metaState',
            init: metaState,
            isNamed: true,
          ),
          'buttonState': _i2.BuilderArg<int>(
            name: 'buttonState',
            init: buttonState,
            isNamed: true,
          ),
          'xPrecision': _i2.BuilderArg<double>(
            name: 'xPrecision',
            init: xPrecision,
            isNamed: true,
          ),
          'yPrecision': _i2.BuilderArg<double>(
            name: 'yPrecision',
            init: yPrecision,
            isNamed: true,
          ),
          'deviceId': _i2.BuilderArg<int>(
            name: 'deviceId',
            init: deviceId,
            isNamed: true,
          ),
          'edgeFlags': _i2.BuilderArg<int>(
            name: 'edgeFlags',
            init: edgeFlags,
            isNamed: true,
          ),
          'source': _i2.BuilderArg<int>(
            name: 'source',
            init: source,
            isNamed: true,
          ),
          'flags': _i2.BuilderArg<int>(
            name: 'flags',
            init: flags,
            isNamed: true,
          ),
          'motionEventId': _i2.BuilderArg<int>(
            name: 'motionEventId',
            init: motionEventId,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

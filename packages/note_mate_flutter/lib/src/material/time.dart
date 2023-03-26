// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/time.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class TimeOfDay
class TimeOfDay$Mate extends TimeOfDay with Mate {
  /// TimeOfDay TimeOfDay({required int hour, required int minute})
  TimeOfDay$Mate({
    /// optionalParameters: {required int hour} , defaultValue:none
    required int hour,

    /// optionalParameters: {required int minute} , defaultValue:none
    required int minute,
  }) : super(
          hour: hour,
          minute: minute,
        ) {
    mateBuilder = (p) => TimeOfDay$Mate(
          hour: p.get('hour').build(),
          minute: p.get('minute').build(),
        );
    mateDeclare('hour', hour);
    mateDeclare('minute', minute);
  }

  /// TimeOfDay TimeOfDay.fromDateTime(DateTime time)
  TimeOfDay$Mate.fromDateTime(

      /// requiredParameters: DateTime time
      DateTime time)
      : super.fromDateTime(time) {
    mateBuilder = (p) => TimeOfDay$Mate.fromDateTime(p.get('time').value);
    mateDeclare('time', time);
  }
}

/// class RestorableTimeOfDay extends RestorableValue<TimeOfDay>
class RestorableTimeOfDay$Mate extends RestorableTimeOfDay with Mate {
  /// RestorableTimeOfDay RestorableTimeOfDay(TimeOfDay defaultValue)
  RestorableTimeOfDay$Mate(

      /// requiredParameters: TimeOfDay defaultValue
      TimeOfDay defaultValue)
      : super(defaultValue) {
    mateBuilder = (p) => RestorableTimeOfDay$Mate(p.get('defaultValue').value);
    mateDeclare('defaultValue', defaultValue);
  }
}

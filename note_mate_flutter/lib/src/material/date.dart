// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/date.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class DateTimeRange
class DateTimeRange$Mate extends DateTimeRange with Mate<DateTimeRange$Mate> {
  /// DateTimeRange DateTimeRange({required DateTime start, required DateTime end})
  DateTimeRange$Mate({
    /// param: {required DateTime start}
    required DateTime start,

    /// param: {required DateTime end}
    required DateTime end,
  }) : super(
          start: start,
          end: end,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => DateTimeRange$Mate(
        start: p.getValue('start'),
        end: p.getValue('end'),
      ),
    );
    mateParams.set(name: 'start', init: start);
    mateParams.set(name: 'end', init: end);
  }
}
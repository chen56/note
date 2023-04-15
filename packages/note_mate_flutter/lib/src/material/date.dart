// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/date.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class DateTimeRange
class DateTimeRange$Mate extends _i1.DateTimeRange with _i2.Mate {
  /// DateTimeRange DateTimeRange({required DateTime start, required DateTime end})
  DateTimeRange$Mate({
    /// optionalParameters: {required DateTime start} , default:none
    required DateTime start,

    /// optionalParameters: {required DateTime end} , default:none
    required DateTime end,
  }) : super(
          start: start,
          end: end,
        ) {
    mateBuilderName = 'DateTimeRange';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DateTimeRange$Mate(
          start: p.get('start').build(),
          end: p.get('end').build(),
        );
    mateUse(
      'start',
      start,
      isNamed: true,
    );
    mateUse(
      'end',
      end,
      isNamed: true,
    );
  }
}

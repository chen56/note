// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.983504

import 'package:flutter/src/material/calendar_date_picker.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/gestures/recognizer.dart';

/// class CalendarDatePicker extends StatefulWidget
class CalendarDatePickerMate extends CalendarDatePicker {
  /// CalendarDatePicker CalendarDatePicker({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, required void Function(DateTime) onDateChanged, void Function(DateTime)? onDisplayedMonthChanged, DatePickerMode initialCalendarMode = DatePickerMode.day, bool Function(DateTime)? selectableDayPredicate})
  CalendarDatePickerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required DateTime initialDate}
    required DateTime initialDate,

    /// param: {required DateTime firstDate}
    required DateTime firstDate,

    /// param: {required DateTime lastDate}
    required DateTime lastDate,

    /// param: {DateTime? currentDate}
    DateTime? currentDate,

    /// param: {required void Function(DateTime) onDateChanged}
    required ValueChanged<DateTime> onDateChanged,

    /// param: {void Function(DateTime)? onDisplayedMonthChanged}
    ValueChanged<DateTime>? onDisplayedMonthChanged,

    /// param: {DatePickerMode initialCalendarMode = DatePickerMode.day}
    required DatePickerMode initialCalendarMode,

    /// param: {bool Function(DateTime)? selectableDayPredicate}
    SelectableDayPredicate? selectableDayPredicate,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          onDateChanged: onDateChanged,
          onDisplayedMonthChanged: onDisplayedMonthChanged,
          initialCalendarMode: initialCalendarMode,
          selectableDayPredicate: selectableDayPredicate,
        ) {}
}

/// class YearPicker extends StatefulWidget
class YearPickerMate extends YearPicker {
  /// YearPicker YearPicker({Key? key, DateTime? currentDate, required DateTime firstDate, required DateTime lastDate, DateTime? initialDate, required DateTime selectedDate, required void Function(DateTime) onChanged, DragStartBehavior dragStartBehavior = DragStartBehavior.start})
  YearPickerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {DateTime? currentDate}
    DateTime? currentDate,

    /// param: {required DateTime firstDate}
    required DateTime firstDate,

    /// param: {required DateTime lastDate}
    required DateTime lastDate,

    /// param: {DateTime? initialDate}
    DateTime? initialDate,

    /// param: {required DateTime selectedDate}
    required DateTime selectedDate,

    /// param: {required void Function(DateTime) onChanged}
    required ValueChanged<DateTime> onChanged,

    /// param: {DragStartBehavior dragStartBehavior = DragStartBehavior.start}
    required DragStartBehavior dragStartBehavior,
  }) : super(
          key: key,
          currentDate: currentDate,
          firstDate: firstDate,
          lastDate: lastDate,
          initialDate: initialDate,
          selectedDate: selectedDate,
          onChanged: onChanged,
          dragStartBehavior: dragStartBehavior,
        ) {}
}
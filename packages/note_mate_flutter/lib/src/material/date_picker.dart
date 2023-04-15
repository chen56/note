// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/date_picker.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/material/date.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter/src/services/text_input.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;

/// class DatePickerDialog extends StatefulWidget
class DatePickerDialog$Mate extends _i1.DatePickerDialog with _i2.Mate {
  /// DatePickerDialog DatePickerDialog({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, bool Function(DateTime)? selectableDayPredicate, String? cancelText, String? confirmText, String? helpText, DatePickerMode initialCalendarMode = DatePickerMode.day, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, String? restorationId, void Function(DatePickerEntryMode)? onDatePickerModeChange})
  DatePickerDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required DateTime initialDate} , default:none
    required DateTime initialDate,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required DateTime firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required DateTime lastDate,

    /// optionalParameters: {DateTime? currentDate} , default:none
    DateTime? currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , default:processed=PrefixedIdentifierImpl
    _i4.DatePickerEntryMode initialEntryMode = _i5.DatePickerEntryMode.calendar,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , default:none
    _i4.SelectableDayPredicate? selectableDayPredicate,

    /// optionalParameters: {String? cancelText} , default:none
    String? cancelText,

    /// optionalParameters: {String? confirmText} , default:none
    String? confirmText,

    /// optionalParameters: {String? helpText} , default:none
    String? helpText,

    /// optionalParameters: {DatePickerMode initialCalendarMode = DatePickerMode.day} , default:processed=PrefixedIdentifierImpl
    _i4.DatePickerMode initialCalendarMode = _i5.DatePickerMode.day,

    /// optionalParameters: {String? errorFormatText} , default:none
    String? errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , default:none
    String? errorInvalidText,

    /// optionalParameters: {String? fieldHintText} , default:none
    String? fieldHintText,

    /// optionalParameters: {String? fieldLabelText} , default:none
    String? fieldLabelText,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    _i6.TextInputType? keyboardType,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {void Function(DatePickerEntryMode)? onDatePickerModeChange} , default:none
    _i7.ValueChanged<_i4.DatePickerEntryMode>? onDatePickerModeChange,
  }) : super(
          key: key,
          initialDate: initialDate,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          selectableDayPredicate: selectableDayPredicate,
          cancelText: cancelText,
          confirmText: confirmText,
          helpText: helpText,
          initialCalendarMode: initialCalendarMode,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldHintText: fieldHintText,
          fieldLabelText: fieldLabelText,
          keyboardType: keyboardType,
          restorationId: restorationId,
          onDatePickerModeChange: onDatePickerModeChange,
        ) {
    mateBuilderName = 'DatePickerDialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DatePickerDialog$Mate(
          key: p.get('key').build(),
          initialDate: p.get('initialDate').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          currentDate: p.get('currentDate').build(),
          initialEntryMode: p.get('initialEntryMode').build(),
          selectableDayPredicate: p.get('selectableDayPredicate').build(),
          cancelText: p.get('cancelText').build(),
          confirmText: p.get('confirmText').build(),
          helpText: p.get('helpText').build(),
          initialCalendarMode: p.get('initialCalendarMode').build(),
          errorFormatText: p.get('errorFormatText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          fieldHintText: p.get('fieldHintText').build(),
          fieldLabelText: p.get('fieldLabelText').build(),
          keyboardType: p.get('keyboardType').build(),
          restorationId: p.get('restorationId').build(),
          onDatePickerModeChange: p.get('onDatePickerModeChange').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'initialDate',
      initialDate,
      isNamed: true,
    );
    mateUse(
      'firstDate',
      firstDate,
      isNamed: true,
    );
    mateUse(
      'lastDate',
      lastDate,
      isNamed: true,
    );
    mateUse(
      'currentDate',
      currentDate,
      isNamed: true,
    );
    mateUse(
      'initialEntryMode',
      initialEntryMode,
      isNamed: true,
      defaultValue: _i5.DatePickerEntryMode.calendar,
    );
    mateUse(
      'selectableDayPredicate',
      selectableDayPredicate,
      isNamed: true,
    );
    mateUse(
      'cancelText',
      cancelText,
      isNamed: true,
    );
    mateUse(
      'confirmText',
      confirmText,
      isNamed: true,
    );
    mateUse(
      'helpText',
      helpText,
      isNamed: true,
    );
    mateUse(
      'initialCalendarMode',
      initialCalendarMode,
      isNamed: true,
      defaultValue: _i5.DatePickerMode.day,
    );
    mateUse(
      'errorFormatText',
      errorFormatText,
      isNamed: true,
    );
    mateUse(
      'errorInvalidText',
      errorInvalidText,
      isNamed: true,
    );
    mateUse(
      'fieldHintText',
      fieldHintText,
      isNamed: true,
    );
    mateUse(
      'fieldLabelText',
      fieldLabelText,
      isNamed: true,
    );
    mateUse(
      'keyboardType',
      keyboardType,
      isNamed: true,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'onDatePickerModeChange',
      onDatePickerModeChange,
      isNamed: true,
    );
  }
}

/// class DateRangePickerDialog extends StatefulWidget
class DateRangePickerDialog$Mate extends _i1.DateRangePickerDialog with _i2.Mate {
  /// DateRangePickerDialog DateRangePickerDialog({Key? key, DateTimeRange? initialDateRange, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, String? helpText, String? cancelText, String? confirmText, String? saveText, String? errorInvalidRangeText, String? errorFormatText, String? errorInvalidText, String? fieldStartHintText, String? fieldEndHintText, String? fieldStartLabelText, String? fieldEndLabelText, TextInputType keyboardType = TextInputType.datetime, String? restorationId})
  DateRangePickerDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {DateTimeRange? initialDateRange} , default:none
    _i4.DateTimeRange? initialDateRange,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required DateTime firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required DateTime lastDate,

    /// optionalParameters: {DateTime? currentDate} , default:none
    DateTime? currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , default:processed=PrefixedIdentifierImpl
    _i4.DatePickerEntryMode initialEntryMode = _i5.DatePickerEntryMode.calendar,

    /// optionalParameters: {String? helpText} , default:none
    String? helpText,

    /// optionalParameters: {String? cancelText} , default:none
    String? cancelText,

    /// optionalParameters: {String? confirmText} , default:none
    String? confirmText,

    /// optionalParameters: {String? saveText} , default:none
    String? saveText,

    /// optionalParameters: {String? errorInvalidRangeText} , default:none
    String? errorInvalidRangeText,

    /// optionalParameters: {String? errorFormatText} , default:none
    String? errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , default:none
    String? errorInvalidText,

    /// optionalParameters: {String? fieldStartHintText} , default:none
    String? fieldStartHintText,

    /// optionalParameters: {String? fieldEndHintText} , default:none
    String? fieldEndHintText,

    /// optionalParameters: {String? fieldStartLabelText} , default:none
    String? fieldStartLabelText,

    /// optionalParameters: {String? fieldEndLabelText} , default:none
    String? fieldEndLabelText,

    /// optionalParameters: {TextInputType keyboardType = TextInputType.datetime} , default:processed=PrefixedIdentifierImpl
    _i6.TextInputType keyboardType = _i8.TextInputType.datetime,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,
  }) : super(
          key: key,
          initialDateRange: initialDateRange,
          firstDate: firstDate,
          lastDate: lastDate,
          currentDate: currentDate,
          initialEntryMode: initialEntryMode,
          helpText: helpText,
          cancelText: cancelText,
          confirmText: confirmText,
          saveText: saveText,
          errorInvalidRangeText: errorInvalidRangeText,
          errorFormatText: errorFormatText,
          errorInvalidText: errorInvalidText,
          fieldStartHintText: fieldStartHintText,
          fieldEndHintText: fieldEndHintText,
          fieldStartLabelText: fieldStartLabelText,
          fieldEndLabelText: fieldEndLabelText,
          keyboardType: keyboardType,
          restorationId: restorationId,
        ) {
    mateBuilderName = 'DateRangePickerDialog';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DateRangePickerDialog$Mate(
          key: p.get('key').build(),
          initialDateRange: p.get('initialDateRange').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          currentDate: p.get('currentDate').build(),
          initialEntryMode: p.get('initialEntryMode').build(),
          helpText: p.get('helpText').build(),
          cancelText: p.get('cancelText').build(),
          confirmText: p.get('confirmText').build(),
          saveText: p.get('saveText').build(),
          errorInvalidRangeText: p.get('errorInvalidRangeText').build(),
          errorFormatText: p.get('errorFormatText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          fieldStartHintText: p.get('fieldStartHintText').build(),
          fieldEndHintText: p.get('fieldEndHintText').build(),
          fieldStartLabelText: p.get('fieldStartLabelText').build(),
          fieldEndLabelText: p.get('fieldEndLabelText').build(),
          keyboardType: p.get('keyboardType').build(),
          restorationId: p.get('restorationId').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'initialDateRange',
      initialDateRange,
      isNamed: true,
    );
    mateUse(
      'firstDate',
      firstDate,
      isNamed: true,
    );
    mateUse(
      'lastDate',
      lastDate,
      isNamed: true,
    );
    mateUse(
      'currentDate',
      currentDate,
      isNamed: true,
    );
    mateUse(
      'initialEntryMode',
      initialEntryMode,
      isNamed: true,
      defaultValue: _i5.DatePickerEntryMode.calendar,
    );
    mateUse(
      'helpText',
      helpText,
      isNamed: true,
    );
    mateUse(
      'cancelText',
      cancelText,
      isNamed: true,
    );
    mateUse(
      'confirmText',
      confirmText,
      isNamed: true,
    );
    mateUse(
      'saveText',
      saveText,
      isNamed: true,
    );
    mateUse(
      'errorInvalidRangeText',
      errorInvalidRangeText,
      isNamed: true,
    );
    mateUse(
      'errorFormatText',
      errorFormatText,
      isNamed: true,
    );
    mateUse(
      'errorInvalidText',
      errorInvalidText,
      isNamed: true,
    );
    mateUse(
      'fieldStartHintText',
      fieldStartHintText,
      isNamed: true,
    );
    mateUse(
      'fieldEndHintText',
      fieldEndHintText,
      isNamed: true,
    );
    mateUse(
      'fieldStartLabelText',
      fieldStartLabelText,
      isNamed: true,
    );
    mateUse(
      'fieldEndLabelText',
      fieldEndLabelText,
      isNamed: true,
    );
    mateUse(
      'keyboardType',
      keyboardType,
      isNamed: true,
      defaultValue: _i8.TextInputType.datetime,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
  }
}

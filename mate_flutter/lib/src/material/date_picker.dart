// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/date_picker.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/material/date.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter/src/services/text_input.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'package:flutter/src/widgets/icon.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i9;

/// class DatePickerDialog extends StatefulWidget
class DatePickerDialog$Mate extends _i1.DatePickerDialog with _i2.Mate {
  /// DatePickerDialog DatePickerDialog({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, bool Function(DateTime)? selectableDayPredicate, String? cancelText, String? confirmText, String? helpText, DatePickerMode initialCalendarMode = DatePickerMode.day, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, String? restorationId, void Function(DatePickerEntryMode)? onDatePickerModeChange, Icon? switchToInputEntryModeIcon, Icon? switchToCalendarEntryModeIcon})
  DatePickerDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required DateTime initialDate} , default:none
    required super.initialDate,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required super.firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required super.lastDate,

    /// optionalParameters: {DateTime? currentDate} , default:none
    super.currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , default:processed=PrefixedIdentifierImpl
    super.initialEntryMode,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , default:none
    super.selectableDayPredicate,

    /// optionalParameters: {String? cancelText} , default:none
    super.cancelText,

    /// optionalParameters: {String? confirmText} , default:none
    super.confirmText,

    /// optionalParameters: {String? helpText} , default:none
    super.helpText,

    /// optionalParameters: {DatePickerMode initialCalendarMode = DatePickerMode.day} , default:processed=PrefixedIdentifierImpl
    super.initialCalendarMode,

    /// optionalParameters: {String? errorFormatText} , default:none
    super.errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , default:none
    super.errorInvalidText,

    /// optionalParameters: {String? fieldHintText} , default:none
    super.fieldHintText,

    /// optionalParameters: {String? fieldLabelText} , default:none
    super.fieldLabelText,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    super.keyboardType,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {void Function(DatePickerEntryMode)? onDatePickerModeChange} , default:none
    super.onDatePickerModeChange,

    /// optionalParameters: {Icon? switchToInputEntryModeIcon} , default:none
    super.switchToInputEntryModeIcon,

    /// optionalParameters: {Icon? switchToCalendarEntryModeIcon} , default:none
    super.switchToCalendarEntryModeIcon,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialDate': _i2.BuilderArg<DateTime>(
            name: 'initialDate',
            init: initialDate,
            isNamed: true,
          ),
          'firstDate': _i2.BuilderArg<DateTime>(
            name: 'firstDate',
            init: firstDate,
            isNamed: true,
          ),
          'lastDate': _i2.BuilderArg<DateTime>(
            name: 'lastDate',
            init: lastDate,
            isNamed: true,
          ),
          'currentDate': _i2.BuilderArg<DateTime?>(
            name: 'currentDate',
            init: currentDate,
            isNamed: true,
          ),
          'initialEntryMode': _i2.BuilderArg<_i4.DatePickerEntryMode>(
            name: 'initialEntryMode',
            init: initialEntryMode,
            isNamed: true,
            defaultValue: _i5.DatePickerEntryMode.calendar,
          ),
          'selectableDayPredicate': _i2.BuilderArg<_i4.SelectableDayPredicate?>(
            name: 'selectableDayPredicate',
            init: selectableDayPredicate,
            isNamed: true,
          ),
          'cancelText': _i2.BuilderArg<String?>(
            name: 'cancelText',
            init: cancelText,
            isNamed: true,
          ),
          'confirmText': _i2.BuilderArg<String?>(
            name: 'confirmText',
            init: confirmText,
            isNamed: true,
          ),
          'helpText': _i2.BuilderArg<String?>(
            name: 'helpText',
            init: helpText,
            isNamed: true,
          ),
          'initialCalendarMode': _i2.BuilderArg<_i4.DatePickerMode>(
            name: 'initialCalendarMode',
            init: initialCalendarMode,
            isNamed: true,
            defaultValue: _i5.DatePickerMode.day,
          ),
          'errorFormatText': _i2.BuilderArg<String?>(
            name: 'errorFormatText',
            init: errorFormatText,
            isNamed: true,
          ),
          'errorInvalidText': _i2.BuilderArg<String?>(
            name: 'errorInvalidText',
            init: errorInvalidText,
            isNamed: true,
          ),
          'fieldHintText': _i2.BuilderArg<String?>(
            name: 'fieldHintText',
            init: fieldHintText,
            isNamed: true,
          ),
          'fieldLabelText': _i2.BuilderArg<String?>(
            name: 'fieldLabelText',
            init: fieldLabelText,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i6.TextInputType?>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'onDatePickerModeChange': _i2.BuilderArg<_i7.ValueChanged<_i4.DatePickerEntryMode>?>(
            name: 'onDatePickerModeChange',
            init: onDatePickerModeChange,
            isNamed: true,
          ),
          'switchToInputEntryModeIcon': _i2.BuilderArg<_i8.Icon?>(
            name: 'switchToInputEntryModeIcon',
            init: switchToInputEntryModeIcon,
            isNamed: true,
          ),
          'switchToCalendarEntryModeIcon': _i2.BuilderArg<_i8.Icon?>(
            name: 'switchToCalendarEntryModeIcon',
            init: switchToCalendarEntryModeIcon,
            isNamed: true,
          ),
        },
        super() {
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
          switchToInputEntryModeIcon: p.get('switchToInputEntryModeIcon').build(),
          switchToCalendarEntryModeIcon: p.get('switchToCalendarEntryModeIcon').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DateRangePickerDialog extends StatefulWidget
class DateRangePickerDialog$Mate extends _i1.DateRangePickerDialog with _i2.Mate {
  /// DateRangePickerDialog DateRangePickerDialog({Key? key, DateTimeRange? initialDateRange, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar, String? helpText, String? cancelText, String? confirmText, String? saveText, String? errorInvalidRangeText, String? errorFormatText, String? errorInvalidText, String? fieldStartHintText, String? fieldEndHintText, String? fieldStartLabelText, String? fieldEndLabelText, TextInputType keyboardType = TextInputType.datetime, String? restorationId, Icon? switchToInputEntryModeIcon, Icon? switchToCalendarEntryModeIcon})
  DateRangePickerDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {DateTimeRange? initialDateRange} , default:none
    super.initialDateRange,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required super.firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required super.lastDate,

    /// optionalParameters: {DateTime? currentDate} , default:none
    super.currentDate,

    /// optionalParameters: {DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar} , default:processed=PrefixedIdentifierImpl
    super.initialEntryMode,

    /// optionalParameters: {String? helpText} , default:none
    super.helpText,

    /// optionalParameters: {String? cancelText} , default:none
    super.cancelText,

    /// optionalParameters: {String? confirmText} , default:none
    super.confirmText,

    /// optionalParameters: {String? saveText} , default:none
    super.saveText,

    /// optionalParameters: {String? errorInvalidRangeText} , default:none
    super.errorInvalidRangeText,

    /// optionalParameters: {String? errorFormatText} , default:none
    super.errorFormatText,

    /// optionalParameters: {String? errorInvalidText} , default:none
    super.errorInvalidText,

    /// optionalParameters: {String? fieldStartHintText} , default:none
    super.fieldStartHintText,

    /// optionalParameters: {String? fieldEndHintText} , default:none
    super.fieldEndHintText,

    /// optionalParameters: {String? fieldStartLabelText} , default:none
    super.fieldStartLabelText,

    /// optionalParameters: {String? fieldEndLabelText} , default:none
    super.fieldEndLabelText,

    /// optionalParameters: {TextInputType keyboardType = TextInputType.datetime} , default:processed=PrefixedIdentifierImpl
    super.keyboardType,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Icon? switchToInputEntryModeIcon} , default:none
    super.switchToInputEntryModeIcon,

    /// optionalParameters: {Icon? switchToCalendarEntryModeIcon} , default:none
    super.switchToCalendarEntryModeIcon,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialDateRange': _i2.BuilderArg<_i4.DateTimeRange?>(
            name: 'initialDateRange',
            init: initialDateRange,
            isNamed: true,
          ),
          'firstDate': _i2.BuilderArg<DateTime>(
            name: 'firstDate',
            init: firstDate,
            isNamed: true,
          ),
          'lastDate': _i2.BuilderArg<DateTime>(
            name: 'lastDate',
            init: lastDate,
            isNamed: true,
          ),
          'currentDate': _i2.BuilderArg<DateTime?>(
            name: 'currentDate',
            init: currentDate,
            isNamed: true,
          ),
          'initialEntryMode': _i2.BuilderArg<_i4.DatePickerEntryMode>(
            name: 'initialEntryMode',
            init: initialEntryMode,
            isNamed: true,
            defaultValue: _i5.DatePickerEntryMode.calendar,
          ),
          'helpText': _i2.BuilderArg<String?>(
            name: 'helpText',
            init: helpText,
            isNamed: true,
          ),
          'cancelText': _i2.BuilderArg<String?>(
            name: 'cancelText',
            init: cancelText,
            isNamed: true,
          ),
          'confirmText': _i2.BuilderArg<String?>(
            name: 'confirmText',
            init: confirmText,
            isNamed: true,
          ),
          'saveText': _i2.BuilderArg<String?>(
            name: 'saveText',
            init: saveText,
            isNamed: true,
          ),
          'errorInvalidRangeText': _i2.BuilderArg<String?>(
            name: 'errorInvalidRangeText',
            init: errorInvalidRangeText,
            isNamed: true,
          ),
          'errorFormatText': _i2.BuilderArg<String?>(
            name: 'errorFormatText',
            init: errorFormatText,
            isNamed: true,
          ),
          'errorInvalidText': _i2.BuilderArg<String?>(
            name: 'errorInvalidText',
            init: errorInvalidText,
            isNamed: true,
          ),
          'fieldStartHintText': _i2.BuilderArg<String?>(
            name: 'fieldStartHintText',
            init: fieldStartHintText,
            isNamed: true,
          ),
          'fieldEndHintText': _i2.BuilderArg<String?>(
            name: 'fieldEndHintText',
            init: fieldEndHintText,
            isNamed: true,
          ),
          'fieldStartLabelText': _i2.BuilderArg<String?>(
            name: 'fieldStartLabelText',
            init: fieldStartLabelText,
            isNamed: true,
          ),
          'fieldEndLabelText': _i2.BuilderArg<String?>(
            name: 'fieldEndLabelText',
            init: fieldEndLabelText,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i6.TextInputType>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
            defaultValue: _i9.TextInputType.datetime,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'switchToInputEntryModeIcon': _i2.BuilderArg<_i8.Icon?>(
            name: 'switchToInputEntryModeIcon',
            init: switchToInputEntryModeIcon,
            isNamed: true,
          ),
          'switchToCalendarEntryModeIcon': _i2.BuilderArg<_i8.Icon?>(
            name: 'switchToCalendarEntryModeIcon',
            init: switchToCalendarEntryModeIcon,
            isNamed: true,
          ),
        },
        super() {
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
          switchToInputEntryModeIcon: p.get('switchToInputEntryModeIcon').build(),
          switchToCalendarEntryModeIcon: p.get('switchToCalendarEntryModeIcon').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

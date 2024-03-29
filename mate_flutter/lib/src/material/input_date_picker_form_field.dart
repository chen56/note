// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/input_date_picker_form_field.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/material/date.dart' as _i5;
import 'package:flutter/src/services/text_input.dart' as _i6;
import 'package:flutter/src/widgets/focus_manager.dart' as _i7;

/// class InputDatePickerFormField extends StatefulWidget
class InputDatePickerFormField$Mate extends _i1.InputDatePickerFormField with _i2.Mate {
  /// InputDatePickerFormField InputDatePickerFormField({Key? key, DateTime? initialDate, required DateTime firstDate, required DateTime lastDate, void Function(DateTime)? onDateSubmitted, void Function(DateTime)? onDateSaved, bool Function(DateTime)? selectableDayPredicate, String? errorFormatText, String? errorInvalidText, String? fieldHintText, String? fieldLabelText, TextInputType? keyboardType, bool autofocus = false, bool acceptEmptyDate = false, FocusNode? focusNode})
  InputDatePickerFormField$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {DateTime? initialDate} , default:none
    super.initialDate,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required super.firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required super.lastDate,

    /// optionalParameters: {void Function(DateTime)? onDateSubmitted} , default:none
    super.onDateSubmitted,

    /// optionalParameters: {void Function(DateTime)? onDateSaved} , default:none
    super.onDateSaved,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , default:none
    super.selectableDayPredicate,

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

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool acceptEmptyDate = false} , default:processed=BooleanLiteralImpl
    super.acceptEmptyDate,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialDate': _i2.BuilderArg<DateTime?>(
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
          'onDateSubmitted': _i2.BuilderArg<_i4.ValueChanged<DateTime>?>(
            name: 'onDateSubmitted',
            init: onDateSubmitted,
            isNamed: true,
          ),
          'onDateSaved': _i2.BuilderArg<_i4.ValueChanged<DateTime>?>(
            name: 'onDateSaved',
            init: onDateSaved,
            isNamed: true,
          ),
          'selectableDayPredicate': _i2.BuilderArg<_i5.SelectableDayPredicate?>(
            name: 'selectableDayPredicate',
            init: selectableDayPredicate,
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
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'acceptEmptyDate': _i2.BuilderArg<bool>(
            name: 'acceptEmptyDate',
            init: acceptEmptyDate,
            isNamed: true,
            defaultValue: false,
          ),
          'focusNode': _i2.BuilderArg<_i7.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'InputDatePickerFormField';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => InputDatePickerFormField$Mate(
          key: p.get('key').build(),
          initialDate: p.get('initialDate').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          onDateSubmitted: p.get('onDateSubmitted').build(),
          onDateSaved: p.get('onDateSaved').build(),
          selectableDayPredicate: p.get('selectableDayPredicate').build(),
          errorFormatText: p.get('errorFormatText').build(),
          errorInvalidText: p.get('errorInvalidText').build(),
          fieldHintText: p.get('fieldHintText').build(),
          fieldLabelText: p.get('fieldLabelText').build(),
          keyboardType: p.get('keyboardType').build(),
          autofocus: p.get('autofocus').build(),
          acceptEmptyDate: p.get('acceptEmptyDate').build(),
          focusNode: p.get('focusNode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

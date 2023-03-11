// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.415420

import 'package:flutter/src/services/text_input.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/text_editing.dart';
export 'dart:ui' show Brightness, FontWeight, Offset, Rect, Size, TextAlign, TextDirection, TextPosition, TextRange;
export 'package:vector_math/vector_math_64.dart' show Matrix4;
export 'autofill.dart' show AutofillConfiguration, AutofillScope;
export 'text_editing.dart' show TextSelection;

/// class TextInputType
class TextInputTypeMate extends TextInputType {
  /// TextInputType TextInputType.numberWithOptions({bool? signed = false, bool? decimal = false})
  TextInputTypeMate.numberWithOptions({
    /// param: {bool? signed = false}
    bool? signed,

    /// param: {bool? decimal = false}
    bool? decimal,
  }) : super.numberWithOptions(
          signed: signed,
          decimal: decimal,
        ) {}
}

/// class TextInputConfiguration
class TextInputConfigurationMate extends TextInputConfiguration {
  /// TextInputConfiguration TextInputConfiguration({TextInputType inputType = TextInputType.text, bool readOnly = false, bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, bool enableInteractiveSelection = true, String? actionLabel, TextInputAction inputAction = TextInputAction.done, Brightness keyboardAppearance = Brightness.light, TextCapitalization textCapitalization = TextCapitalization.none, AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled, bool enableIMEPersonalizedLearning = true, List<String> allowedMimeTypes = const <String>[], bool enableDeltaModel = false})
  TextInputConfigurationMate({
    /// param: {TextInputType inputType = TextInputType.text}
    required TextInputType inputType,

    /// param: {bool readOnly = false}
    required bool readOnly,

    /// param: {bool obscureText = false}
    required bool obscureText,

    /// param: {bool autocorrect = true}
    required bool autocorrect,

    /// param: {SmartDashesType? smartDashesType}
    SmartDashesType? smartDashesType,

    /// param: {SmartQuotesType? smartQuotesType}
    SmartQuotesType? smartQuotesType,

    /// param: {bool enableSuggestions = true}
    required bool enableSuggestions,

    /// param: {bool enableInteractiveSelection = true}
    required bool enableInteractiveSelection,

    /// param: {String? actionLabel}
    String? actionLabel,

    /// param: {TextInputAction inputAction = TextInputAction.done}
    required TextInputAction inputAction,

    /// param: {Brightness keyboardAppearance = Brightness.light}
    required Brightness keyboardAppearance,

    /// param: {TextCapitalization textCapitalization = TextCapitalization.none}
    required TextCapitalization textCapitalization,

    /// param: {AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled}
    required AutofillConfiguration autofillConfiguration,

    /// param: {bool enableIMEPersonalizedLearning = true}
    required bool enableIMEPersonalizedLearning,

    /// param: {List<String> allowedMimeTypes = const <String>[]}
    required List<String> allowedMimeTypes,

    /// param: {bool enableDeltaModel = false}
    required bool enableDeltaModel,
  }) : super(
          inputType: inputType,
          readOnly: readOnly,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          enableInteractiveSelection: enableInteractiveSelection,
          actionLabel: actionLabel,
          inputAction: inputAction,
          keyboardAppearance: keyboardAppearance,
          textCapitalization: textCapitalization,
          autofillConfiguration: autofillConfiguration,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          allowedMimeTypes: allowedMimeTypes,
          enableDeltaModel: enableDeltaModel,
        ) {}
}

/// class RawFloatingCursorPoint
class RawFloatingCursorPointMate extends RawFloatingCursorPoint {
  /// RawFloatingCursorPoint RawFloatingCursorPoint({Offset? offset, required FloatingCursorDragState state})
  RawFloatingCursorPointMate({
    /// param: {Offset? offset}
    Offset? offset,

    /// param: {required FloatingCursorDragState state}
    required FloatingCursorDragState state,
  }) : super(
          offset: offset,
          state: state,
        ) {}
}

/// class TextEditingValue
class TextEditingValueMate extends TextEditingValue {
  /// TextEditingValue TextEditingValue({String text = '', TextSelection selection = const TextSelection.collapsed(offset: -1), TextRange composing = TextRange.empty})
  TextEditingValueMate({
    /// param: {String text = ''}
    required String text,

    /// param: {TextSelection selection = const TextSelection.collapsed(offset: -1)}
    required TextSelection selection,

    /// param: {TextRange composing = TextRange.empty}
    required TextRange composing,
  }) : super(
          text: text,
          selection: selection,
          composing: composing,
        ) {}
}

/// class SelectionRect
class SelectionRectMate extends SelectionRect {
  /// SelectionRect SelectionRect({required int position, required Rect bounds, TextDirection direction = TextDirection.ltr})
  SelectionRectMate({
    /// param: {required int position}
    required int position,

    /// param: {required Rect bounds}
    required Rect bounds,

    /// param: {TextDirection direction = TextDirection.ltr}
    required TextDirection direction,
  }) : super(
          position: position,
          bounds: bounds,
          direction: direction,
        ) {}
}
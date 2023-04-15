// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/text_form_field.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/editable_text.dart' as _i4;
import 'package:flutter/src/widgets/focus_manager.dart' as _i5;
import 'package:flutter/src/material/input_decorator.dart' as _i6;
import 'package:flutter/src/services/text_input.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;
import 'package:flutter/src/painting/text_style.dart' as _i9;
import 'package:flutter/src/painting/strut_style.dart' as _i10;
import 'dart:ui' as _i11;
import 'package:flutter/src/painting/alignment.dart' as _i12;
import 'package:flutter/src/services/text_formatter.dart' as _i13;
import 'package:flutter/src/foundation/basic_types.dart' as _i14;
import 'package:flutter/src/gestures/tap.dart' as _i15;
import 'package:flutter/src/widgets/tap_region.dart' as _i16;
import 'package:flutter/src/widgets/form.dart' as _i17;
import 'package:flutter/src/painting/edge_insets.dart' as _i18;
import 'package:flutter/src/widgets/text_selection.dart' as _i19;
import 'package:flutter/src/material/text_field.dart' as _i20;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i21;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i22;
import 'package:flutter/src/services/mouse_cursor.dart' as _i23;
import 'package:flutter/src/widgets/spell_check.dart' as _i24;
import 'package:flutter/src/widgets/magnifier.dart' as _i25;

/// class TextFormField extends FormField<String>
class TextFormField$Mate extends _i1.TextFormField with _i2.Mate {
  /// TextFormField TextFormField({Key? key, TextEditingController? controller, String? initialValue, FocusNode? focusNode, InputDecoration? decoration = const InputDecoration(), TextInputType? keyboardType, TextCapitalization textCapitalization = TextCapitalization.none, TextInputAction? textInputAction, TextStyle? style, StrutStyle? strutStyle, TextDirection? textDirection, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, bool autofocus = false, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, MaxLengthEnforcement? maxLengthEnforcement, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, void Function(String)? onChanged, void Function()? onTap, void Function(PointerDownEvent)? onTapOutside, void Function()? onEditingComplete, void Function(String)? onFieldSubmitted, void Function(String?)? onSaved, String? Function(String?)? validator, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, Color? cursorColor, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), bool? enableInteractiveSelection, TextSelectionControls? selectionControls, Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints, AutovalidateMode? autovalidateMode, ScrollController? scrollController, String? restorationId, bool enableIMEPersonalizedLearning = true, MouseCursor? mouseCursor, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration? magnifierConfiguration})
  TextFormField$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    _i4.TextEditingController? controller,

    /// optionalParameters: {String? initialValue} , default:none
    String? initialValue,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    _i5.FocusNode? focusNode,

    /// optionalParameters: {InputDecoration? decoration = const InputDecoration()} , default:unprocessed=InstanceCreationExpressionImpl
    required _i6.InputDecoration? decoration,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    _i7.TextInputType? keyboardType,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , default:processed=PrefixedIdentifierImpl
    _i7.TextCapitalization textCapitalization = _i8.TextCapitalization.none,

    /// optionalParameters: {TextInputAction? textInputAction} , default:none
    _i7.TextInputAction? textInputAction,

    /// optionalParameters: {TextStyle? style} , default:none
    _i9.TextStyle? style,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    _i10.StrutStyle? strutStyle,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    _i11.TextDirection? textDirection,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    _i11.TextAlign textAlign = _i11.TextAlign.start,

    /// optionalParameters: {TextAlignVertical? textAlignVertical} , default:none
    _i12.TextAlignVertical? textAlignVertical,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {bool readOnly = false} , default:processed=BooleanLiteralImpl
    bool readOnly = false,

    /// optionalParameters: {bool? showCursor} , default:none
    bool? showCursor,

    /// optionalParameters: {String obscuringCharacter = '•'} , default:processed=SimpleStringLiteralImpl
    String obscuringCharacter = '•',

    /// optionalParameters: {bool obscureText = false} , default:processed=BooleanLiteralImpl
    bool obscureText = false,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    bool autocorrect = true,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    _i7.SmartDashesType? smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    _i7.SmartQuotesType? smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , default:processed=BooleanLiteralImpl
    bool enableSuggestions = true,

    /// optionalParameters: {MaxLengthEnforcement? maxLengthEnforcement} , default:none
    _i13.MaxLengthEnforcement? maxLengthEnforcement,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    int? maxLines = 1,

    /// optionalParameters: {int? minLines} , default:none
    int? minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    bool expands = false,

    /// optionalParameters: {int? maxLength} , default:none
    int? maxLength,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    _i14.ValueChanged<String>? onChanged,

    /// optionalParameters: {void Function()? onTap} , default:none
    _i15.GestureTapCallback? onTap,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , default:none
    _i16.TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function()? onEditingComplete} , default:none
    _i11.VoidCallback? onEditingComplete,

    /// optionalParameters: {void Function(String)? onFieldSubmitted} , default:none
    _i14.ValueChanged<String>? onFieldSubmitted,

    /// optionalParameters: {void Function(String?)? onSaved} , default:none
    _i17.FormFieldSetter<String>? onSaved,

    /// optionalParameters: {String? Function(String?)? validator} , default:none
    _i17.FormFieldValidator<String>? validator,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , default:none
    List<_i13.TextInputFormatter>? inputFormatters,

    /// optionalParameters: {bool? enabled} , default:none
    bool? enabled,

    /// optionalParameters: {double cursorWidth = 2.0} , default:processed=DoubleLiteralImpl
    double cursorWidth = 2.0,

    /// optionalParameters: {double? cursorHeight} , default:none
    double? cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , default:none
    _i11.Radius? cursorRadius,

    /// optionalParameters: {Color? cursorColor} , default:none
    _i11.Color? cursorColor,

    /// optionalParameters: {Brightness? keyboardAppearance} , default:none
    _i11.Brightness? keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i18.EdgeInsets scrollPadding,

    /// optionalParameters: {bool? enableInteractiveSelection} , default:none
    bool? enableInteractiveSelection,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    _i19.TextSelectionControls? selectionControls,

    /// optionalParameters: {Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter} , default:none
    _i20.InputCounterWidgetBuilder? buildCounter,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    _i21.ScrollPhysics? scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints} , default:none
    Iterable<String>? autofillHints,

    /// optionalParameters: {AutovalidateMode? autovalidateMode} , default:none
    _i17.AutovalidateMode? autovalidateMode,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    _i22.ScrollController? scrollController,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    bool enableIMEPersonalizedLearning = true,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    _i23.MouseCursor? mouseCursor,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , default:unprocessed=SimpleIdentifierImpl
    required _i4.EditableTextContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {SpellCheckConfiguration? spellCheckConfiguration} , default:none
    _i24.SpellCheckConfiguration? spellCheckConfiguration,

    /// optionalParameters: {TextMagnifierConfiguration? magnifierConfiguration} , default:none
    _i25.TextMagnifierConfiguration? magnifierConfiguration,
  }) : super(
          key: key,
          controller: controller,
          initialValue: initialValue,
          focusNode: focusNode,
          decoration: decoration,
          keyboardType: keyboardType,
          textCapitalization: textCapitalization,
          textInputAction: textInputAction,
          style: style,
          strutStyle: strutStyle,
          textDirection: textDirection,
          textAlign: textAlign,
          textAlignVertical: textAlignVertical,
          autofocus: autofocus,
          readOnly: readOnly,
          showCursor: showCursor,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          maxLengthEnforcement: maxLengthEnforcement,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          maxLength: maxLength,
          onChanged: onChanged,
          onTap: onTap,
          onTapOutside: onTapOutside,
          onEditingComplete: onEditingComplete,
          onFieldSubmitted: onFieldSubmitted,
          onSaved: onSaved,
          validator: validator,
          inputFormatters: inputFormatters,
          enabled: enabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          cursorColor: cursorColor,
          keyboardAppearance: keyboardAppearance,
          scrollPadding: scrollPadding,
          enableInteractiveSelection: enableInteractiveSelection,
          selectionControls: selectionControls,
          buildCounter: buildCounter,
          scrollPhysics: scrollPhysics,
          autofillHints: autofillHints,
          autovalidateMode: autovalidateMode,
          scrollController: scrollController,
          restorationId: restorationId,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          mouseCursor: mouseCursor,
          contextMenuBuilder: contextMenuBuilder,
          spellCheckConfiguration: spellCheckConfiguration,
          magnifierConfiguration: magnifierConfiguration,
        ) {
    mateBuilderName = 'TextFormField';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextFormField$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          initialValue: p.get('initialValue').build(),
          focusNode: p.get('focusNode').build(),
          decoration: p.get('decoration').build(),
          keyboardType: p.get('keyboardType').build(),
          textCapitalization: p.get('textCapitalization').build(),
          textInputAction: p.get('textInputAction').build(),
          style: p.get('style').build(),
          strutStyle: p.get('strutStyle').build(),
          textDirection: p.get('textDirection').build(),
          textAlign: p.get('textAlign').build(),
          textAlignVertical: p.get('textAlignVertical').build(),
          autofocus: p.get('autofocus').build(),
          readOnly: p.get('readOnly').build(),
          showCursor: p.get('showCursor').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          autocorrect: p.get('autocorrect').build(),
          smartDashesType: p.get('smartDashesType').build(),
          smartQuotesType: p.get('smartQuotesType').build(),
          enableSuggestions: p.get('enableSuggestions').build(),
          maxLengthEnforcement: p.get('maxLengthEnforcement').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          maxLength: p.get('maxLength').build(),
          onChanged: p.get('onChanged').build(),
          onTap: p.get('onTap').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onFieldSubmitted: p.get('onFieldSubmitted').build(),
          onSaved: p.get('onSaved').build(),
          validator: p.get('validator').build(),
          inputFormatters: p.get('inputFormatters').build(),
          enabled: p.get('enabled').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          cursorColor: p.get('cursorColor').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          scrollPadding: p.get('scrollPadding').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          selectionControls: p.get('selectionControls').build(),
          buildCounter: p.get('buildCounter').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autofillHints: p.get('autofillHints').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
          scrollController: p.get('scrollController').build(),
          restorationId: p.get('restorationId').build(),
          enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').build(),
          mouseCursor: p.get('mouseCursor').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          spellCheckConfiguration: p.get('spellCheckConfiguration').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'initialValue',
      initialValue,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'decoration',
      decoration,
      isNamed: true,
    );
    mateUse(
      'keyboardType',
      keyboardType,
      isNamed: true,
    );
    mateUse(
      'textCapitalization',
      textCapitalization,
      isNamed: true,
      defaultValue: _i8.TextCapitalization.none,
    );
    mateUse(
      'textInputAction',
      textInputAction,
      isNamed: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
    mateUse(
      'strutStyle',
      strutStyle,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'textAlign',
      textAlign,
      isNamed: true,
      defaultValue: _i11.TextAlign.start,
    );
    mateUse(
      'textAlignVertical',
      textAlignVertical,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'readOnly',
      readOnly,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showCursor',
      showCursor,
      isNamed: true,
    );
    mateUse(
      'obscuringCharacter',
      obscuringCharacter,
      isNamed: true,
      defaultValue: '•',
    );
    mateUse(
      'obscureText',
      obscureText,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'autocorrect',
      autocorrect,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'smartDashesType',
      smartDashesType,
      isNamed: true,
    );
    mateUse(
      'smartQuotesType',
      smartQuotesType,
      isNamed: true,
    );
    mateUse(
      'enableSuggestions',
      enableSuggestions,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'maxLengthEnforcement',
      maxLengthEnforcement,
      isNamed: true,
    );
    mateUse(
      'maxLines',
      maxLines,
      isNamed: true,
      defaultValue: 1,
    );
    mateUse(
      'minLines',
      minLines,
      isNamed: true,
    );
    mateUse(
      'expands',
      expands,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'maxLength',
      maxLength,
      isNamed: true,
    );
    mateUse(
      'onChanged',
      onChanged,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onTapOutside',
      onTapOutside,
      isNamed: true,
    );
    mateUse(
      'onEditingComplete',
      onEditingComplete,
      isNamed: true,
    );
    mateUse(
      'onFieldSubmitted',
      onFieldSubmitted,
      isNamed: true,
    );
    mateUse(
      'onSaved',
      onSaved,
      isNamed: true,
    );
    mateUse(
      'validator',
      validator,
      isNamed: true,
    );
    mateUse(
      'inputFormatters',
      inputFormatters,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
    );
    mateUse(
      'cursorWidth',
      cursorWidth,
      isNamed: true,
      defaultValue: 2.0,
    );
    mateUse(
      'cursorHeight',
      cursorHeight,
      isNamed: true,
    );
    mateUse(
      'cursorRadius',
      cursorRadius,
      isNamed: true,
    );
    mateUse(
      'cursorColor',
      cursorColor,
      isNamed: true,
    );
    mateUse(
      'keyboardAppearance',
      keyboardAppearance,
      isNamed: true,
    );
    mateUse(
      'scrollPadding',
      scrollPadding,
      isNamed: true,
    );
    mateUse(
      'enableInteractiveSelection',
      enableInteractiveSelection,
      isNamed: true,
    );
    mateUse(
      'selectionControls',
      selectionControls,
      isNamed: true,
    );
    mateUse(
      'buildCounter',
      buildCounter,
      isNamed: true,
    );
    mateUse(
      'scrollPhysics',
      scrollPhysics,
      isNamed: true,
    );
    mateUse(
      'autofillHints',
      autofillHints,
      isNamed: true,
    );
    mateUse(
      'autovalidateMode',
      autovalidateMode,
      isNamed: true,
    );
    mateUse(
      'scrollController',
      scrollController,
      isNamed: true,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'enableIMEPersonalizedLearning',
      enableIMEPersonalizedLearning,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'contextMenuBuilder',
      contextMenuBuilder,
      isNamed: true,
    );
    mateUse(
      'spellCheckConfiguration',
      spellCheckConfiguration,
      isNamed: true,
    );
    mateUse(
      'magnifierConfiguration',
      magnifierConfiguration,
      isNamed: true,
    );
  }
}

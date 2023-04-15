// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/text_form_field_row.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/widgets/editable_text.dart' as _i6;
import 'package:flutter/src/widgets/focus_manager.dart' as _i7;
import 'package:flutter/src/painting/box_decoration.dart' as _i8;
import 'package:flutter/src/services/text_input.dart' as _i9;
import 'package:flutter/cupertino.dart' as _i10;
import 'package:flutter/src/painting/text_style.dart' as _i11;
import 'package:flutter/src/painting/strut_style.dart' as _i12;
import 'dart:ui' as _i13;
import 'package:flutter/src/painting/alignment.dart' as _i14;
import 'package:flutter/src/foundation/basic_types.dart' as _i15;
import 'package:flutter/src/gestures/tap.dart' as _i16;
import 'package:flutter/src/widgets/form.dart' as _i17;
import 'package:flutter/src/services/text_formatter.dart' as _i18;
import 'package:flutter/src/widgets/text_selection.dart' as _i19;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i20;

/// class CupertinoTextFormFieldRow extends FormField<String>
class CupertinoTextFormFieldRow$Mate extends _i1.CupertinoTextFormFieldRow with _i2.Mate {
  /// CupertinoTextFormFieldRow CupertinoTextFormFieldRow({Key? key, Widget? prefix, EdgeInsetsGeometry? padding, TextEditingController? controller, String? initialValue, FocusNode? focusNode, BoxDecoration? decoration, TextInputType? keyboardType, TextCapitalization textCapitalization = TextCapitalization.none, TextInputAction? textInputAction, TextStyle? style, StrutStyle? strutStyle, TextDirection? textDirection, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, bool autofocus = false, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, void Function(String)? onChanged, void Function()? onTap, void Function()? onEditingComplete, void Function(String)? onFieldSubmitted, void Function(String?)? onSaved, String? Function(String?)? validator, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Color? cursorColor, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), bool enableInteractiveSelection = true, TextSelectionControls? selectionControls, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints, AutovalidateMode autovalidateMode = AutovalidateMode.disabled, String? placeholder, TextStyle? placeholderStyle = const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText), Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder})
  CupertinoTextFormFieldRow$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {Widget? prefix} , default:none
    _i4.Widget? prefix,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i5.EdgeInsetsGeometry? padding,

    /// optionalParameters: {TextEditingController? controller} , default:none
    _i6.TextEditingController? controller,

    /// optionalParameters: {String? initialValue} , default:none
    String? initialValue,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    _i7.FocusNode? focusNode,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
    _i8.BoxDecoration? decoration,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    _i9.TextInputType? keyboardType,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , default:processed=PrefixedIdentifierImpl
    _i9.TextCapitalization textCapitalization = _i10.TextCapitalization.none,

    /// optionalParameters: {TextInputAction? textInputAction} , default:none
    _i9.TextInputAction? textInputAction,

    /// optionalParameters: {TextStyle? style} , default:none
    _i11.TextStyle? style,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    _i12.StrutStyle? strutStyle,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    _i13.TextDirection? textDirection,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    _i13.TextAlign textAlign = _i13.TextAlign.start,

    /// optionalParameters: {TextAlignVertical? textAlignVertical} , default:none
    _i14.TextAlignVertical? textAlignVertical,

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
    _i9.SmartDashesType? smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    _i9.SmartQuotesType? smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , default:processed=BooleanLiteralImpl
    bool enableSuggestions = true,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    int? maxLines = 1,

    /// optionalParameters: {int? minLines} , default:none
    int? minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    bool expands = false,

    /// optionalParameters: {int? maxLength} , default:none
    int? maxLength,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    _i15.ValueChanged<String>? onChanged,

    /// optionalParameters: {void Function()? onTap} , default:none
    _i16.GestureTapCallback? onTap,

    /// optionalParameters: {void Function()? onEditingComplete} , default:none
    _i13.VoidCallback? onEditingComplete,

    /// optionalParameters: {void Function(String)? onFieldSubmitted} , default:none
    _i15.ValueChanged<String>? onFieldSubmitted,

    /// optionalParameters: {void Function(String?)? onSaved} , default:none
    _i17.FormFieldSetter<String>? onSaved,

    /// optionalParameters: {String? Function(String?)? validator} , default:none
    _i17.FormFieldValidator<String>? validator,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , default:none
    List<_i18.TextInputFormatter>? inputFormatters,

    /// optionalParameters: {bool? enabled} , default:none
    bool? enabled,

    /// optionalParameters: {double cursorWidth = 2.0} , default:processed=DoubleLiteralImpl
    double cursorWidth = 2.0,

    /// optionalParameters: {double? cursorHeight} , default:none
    double? cursorHeight,

    /// optionalParameters: {Color? cursorColor} , default:none
    _i13.Color? cursorColor,

    /// optionalParameters: {Brightness? keyboardAppearance} , default:none
    _i13.Brightness? keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i5.EdgeInsets scrollPadding,

    /// optionalParameters: {bool enableInteractiveSelection = true} , default:processed=BooleanLiteralImpl
    bool enableInteractiveSelection = true,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    _i19.TextSelectionControls? selectionControls,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    _i20.ScrollPhysics? scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints} , default:none
    Iterable<String>? autofillHints,

    /// optionalParameters: {AutovalidateMode autovalidateMode = AutovalidateMode.disabled} , default:processed=PrefixedIdentifierImpl
    _i17.AutovalidateMode autovalidateMode = _i10.AutovalidateMode.disabled,

    /// optionalParameters: {String? placeholder} , default:none
    String? placeholder,

    /// optionalParameters: {TextStyle? placeholderStyle = const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i11.TextStyle? placeholderStyle,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , default:unprocessed=SimpleIdentifierImpl
    required _i6.EditableTextContextMenuBuilder? contextMenuBuilder,
  }) : super(
          key: key,
          prefix: prefix,
          padding: padding,
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
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          maxLength: maxLength,
          onChanged: onChanged,
          onTap: onTap,
          onEditingComplete: onEditingComplete,
          onFieldSubmitted: onFieldSubmitted,
          onSaved: onSaved,
          validator: validator,
          inputFormatters: inputFormatters,
          enabled: enabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorColor: cursorColor,
          keyboardAppearance: keyboardAppearance,
          scrollPadding: scrollPadding,
          enableInteractiveSelection: enableInteractiveSelection,
          selectionControls: selectionControls,
          scrollPhysics: scrollPhysics,
          autofillHints: autofillHints,
          autovalidateMode: autovalidateMode,
          placeholder: placeholder,
          placeholderStyle: placeholderStyle,
          contextMenuBuilder: contextMenuBuilder,
        ) {
    mateBuilderName = 'CupertinoTextFormFieldRow';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextFormFieldRow$Mate(
          key: p.get('key').build(),
          prefix: p.get('prefix').build(),
          padding: p.get('padding').build(),
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
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          maxLength: p.get('maxLength').build(),
          onChanged: p.get('onChanged').build(),
          onTap: p.get('onTap').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onFieldSubmitted: p.get('onFieldSubmitted').build(),
          onSaved: p.get('onSaved').build(),
          validator: p.get('validator').build(),
          inputFormatters: p.get('inputFormatters').build(),
          enabled: p.get('enabled').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorColor: p.get('cursorColor').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          scrollPadding: p.get('scrollPadding').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          selectionControls: p.get('selectionControls').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autofillHints: p.get('autofillHints').build(),
          autovalidateMode: p.get('autovalidateMode').build(),
          placeholder: p.get('placeholder').build(),
          placeholderStyle: p.get('placeholderStyle').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'prefix',
      prefix,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
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
      defaultValue: _i10.TextCapitalization.none,
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
      defaultValue: _i13.TextAlign.start,
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
      defaultValue: true,
    );
    mateUse(
      'selectionControls',
      selectionControls,
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
      defaultValue: _i10.AutovalidateMode.disabled,
    );
    mateUse(
      'placeholder',
      placeholder,
      isNamed: true,
    );
    mateUse(
      'placeholderStyle',
      placeholderStyle,
      isNamed: true,
    );
    mateUse(
      'contextMenuBuilder',
      contextMenuBuilder,
      isNamed: true,
    );
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/editable_text.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/services/text_input.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/services/keyboard_inserted_content.dart' as _i5;
import 'package:flutter/src/foundation/key.dart' as _i6;
import 'package:flutter/src/widgets/focus_manager.dart' as _i7;
import 'package:flutter/src/painting/text_style.dart' as _i8;
import 'package:flutter/src/painting/strut_style.dart' as _i9;
import 'dart:ui' as _i10;
import 'package:flutter/src/painting/text_scaler.dart' as _i11;
import 'package:flutter/src/painting/text_painter.dart' as _i12;
import 'package:flutter/cupertino.dart' as _i13;
import 'package:flutter/src/widgets/text_selection.dart' as _i14;
import 'package:flutter/src/widgets/tap_region.dart' as _i15;
import 'package:flutter/src/services/text_formatter.dart' as _i16;
import 'package:flutter/src/services/mouse_cursor.dart' as _i17;
import 'package:flutter/src/painting/edge_insets.dart' as _i18;
import 'package:flutter/src/gestures/recognizer.dart' as _i19;
import 'package:flutter/gestures.dart' as _i20;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i21;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i22;
import 'package:flutter/src/services/autofill.dart' as _i23;
import 'package:flutter/src/widgets/scroll_configuration.dart' as _i24;
import 'package:flutter/src/widgets/spell_check.dart' as _i25;
import 'package:flutter/src/widgets/magnifier.dart' as _i26;
import 'package:flutter/src/widgets/undo_history.dart' as _i27;

/// class TextEditingController extends ValueNotifier<TextEditingValue>
class TextEditingController$Mate extends _i1.TextEditingController with _i2.Mate {
  /// TextEditingController TextEditingController({String? text})
  TextEditingController$Mate(
      {
      /// optionalParameters: {String? text} , default:none
      super.text})
      : mateParams = {
          'text': _i2.BuilderArg<String?>(
            name: 'text',
            init: text,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'TextEditingController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextEditingController$Mate(text: p.get('text').build());
  }

  /// TextEditingController TextEditingController.fromValue(TextEditingValue? value)
  TextEditingController$Mate.fromValue(

      /// requiredParameters: TextEditingValue? value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<_i3.TextEditingValue?>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super.fromValue() {
    mateBuilderName = 'TextEditingController.fromValue';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextEditingController$Mate.fromValue(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ToolbarOptions
class ToolbarOptions$Mate extends _i1.ToolbarOptions with _i2.Mate {
  /// ToolbarOptions ToolbarOptions({bool copy = false, bool cut = false, bool paste = false, bool selectAll = false})
  ToolbarOptions$Mate({
    /// optionalParameters: {bool copy = false} , default:processed=BooleanLiteralImpl
    super.copy,

    /// optionalParameters: {bool cut = false} , default:processed=BooleanLiteralImpl
    super.cut,

    /// optionalParameters: {bool paste = false} , default:processed=BooleanLiteralImpl
    super.paste,

    /// optionalParameters: {bool selectAll = false} , default:processed=BooleanLiteralImpl
    super.selectAll,
  })  : mateParams = {
          'copy': _i2.BuilderArg<bool>(
            name: 'copy',
            init: copy,
            isNamed: true,
            defaultValue: false,
          ),
          'cut': _i2.BuilderArg<bool>(
            name: 'cut',
            init: cut,
            isNamed: true,
            defaultValue: false,
          ),
          'paste': _i2.BuilderArg<bool>(
            name: 'paste',
            init: paste,
            isNamed: true,
            defaultValue: false,
          ),
          'selectAll': _i2.BuilderArg<bool>(
            name: 'selectAll',
            init: selectAll,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'ToolbarOptions';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ToolbarOptions$Mate(
          copy: p.get('copy').build(),
          cut: p.get('cut').build(),
          paste: p.get('paste').build(),
          selectAll: p.get('selectAll').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ContentInsertionConfiguration
class ContentInsertionConfiguration$Mate extends _i1.ContentInsertionConfiguration with _i2.Mate {
  /// ContentInsertionConfiguration ContentInsertionConfiguration({required void Function(KeyboardInsertedContent) onContentInserted, List<String> allowedMimeTypes = kDefaultContentInsertionMimeTypes})
  ContentInsertionConfiguration$Mate({
    /// optionalParameters: {required void Function(KeyboardInsertedContent) onContentInserted} , default:none
    required super.onContentInserted,

    /// optionalParameters: {List<String> allowedMimeTypes = kDefaultContentInsertionMimeTypes} , default:unprocessed=SimpleIdentifierImpl
    super.allowedMimeTypes,
  })  : mateParams = {
          'onContentInserted': _i2.BuilderArg<_i4.ValueChanged<_i5.KeyboardInsertedContent>>(
            name: 'onContentInserted',
            init: onContentInserted,
            isNamed: true,
          ),
          'allowedMimeTypes': _i2.BuilderArg<List<String>>(
            name: 'allowedMimeTypes',
            init: allowedMimeTypes,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ContentInsertionConfiguration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ContentInsertionConfiguration$Mate(
          onContentInserted: p.get('onContentInserted').build(),
          allowedMimeTypes: p.get('allowedMimeTypes').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class EditableText extends StatefulWidget
class EditableText$Mate extends _i1.EditableText with _i2.Mate {
  /// EditableText EditableText({Key? key, required TextEditingController controller, required FocusNode focusNode, bool readOnly = false, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, required TextStyle style, StrutStyle? strutStyle, required Color cursorColor, required Color backgroundCursorColor, TextAlign textAlign = TextAlign.start, TextDirection? textDirection, Locale? locale, double? textScaleFactor, TextScaler? textScaler, int? maxLines = 1, int? minLines, bool expands = false, bool forceLine = true, TextHeightBehavior? textHeightBehavior, TextWidthBasis textWidthBasis = TextWidthBasis.parent, bool autofocus = false, bool? showCursor, bool showSelectionHandles = false, Color? selectionColor, TextSelectionControls? selectionControls, TextInputType? keyboardType, TextInputAction? textInputAction, TextCapitalization textCapitalization = TextCapitalization.none, void Function(String)? onChanged, void Function()? onEditingComplete, void Function(String)? onSubmitted, void Function(String, Map<String, dynamic>)? onAppPrivateCommand, void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged, void Function()? onSelectionHandleTapped, void Function(PointerDownEvent)? onTapOutside, List<TextInputFormatter>? inputFormatters, MouseCursor? mouseCursor, bool rendererIgnoresPointer = false, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, bool cursorOpacityAnimates = false, Offset? cursorOffset, bool paintCursorAboveText = false, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), Brightness keyboardAppearance = Brightness.light, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool? enableInteractiveSelection, ScrollController? scrollController, ScrollPhysics? scrollPhysics, Color? autocorrectionTextRectColor, ToolbarOptions? toolbarOptions, Iterable<String>? autofillHints = const <String>[], AutofillClient? autofillClient, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollBehavior? scrollBehavior, bool scribbleEnabled = true, bool enableIMEPersonalizedLearning = true, ContentInsertionConfiguration? contentInsertionConfiguration, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled, UndoHistoryController? undoController})
  EditableText$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required TextEditingController controller} , default:none
    required super.controller,

    /// optionalParameters: {required FocusNode focusNode} , default:none
    required super.focusNode,

    /// optionalParameters: {bool readOnly = false} , default:processed=BooleanLiteralImpl
    super.readOnly,

    /// optionalParameters: {String obscuringCharacter = '•'} , default:processed=SimpleStringLiteralImpl
    super.obscuringCharacter,

    /// optionalParameters: {bool obscureText = false} , default:processed=BooleanLiteralImpl
    super.obscureText,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    super.autocorrect,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    super.smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    super.smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , default:processed=BooleanLiteralImpl
    super.enableSuggestions,

    /// optionalParameters: {required TextStyle style} , default:none
    required super.style,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    super.strutStyle,

    /// optionalParameters: {required Color cursorColor} , default:none
    required super.cursorColor,

    /// optionalParameters: {required Color backgroundCursorColor} , default:none
    required super.backgroundCursorColor,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    super.textAlign,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    super.textDirection,

    /// optionalParameters: {Locale? locale} , default:none
    super.locale,

    /// optionalParameters: {TextScaler? textScaler} , default:none
    super.textScaler,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    super.maxLines,

    /// optionalParameters: {int? minLines} , default:none
    super.minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    super.expands,

    /// optionalParameters: {bool forceLine = true} , default:processed=BooleanLiteralImpl
    super.forceLine,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , default:none
    super.textHeightBehavior,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , default:processed=PrefixedIdentifierImpl
    super.textWidthBasis,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {bool? showCursor} , default:none
    super.showCursor,

    /// optionalParameters: {bool showSelectionHandles = false} , default:processed=BooleanLiteralImpl
    super.showSelectionHandles,

    /// optionalParameters: {Color? selectionColor} , default:none
    super.selectionColor,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    super.selectionControls,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    super.keyboardType,

    /// optionalParameters: {TextInputAction? textInputAction} , default:none
    super.textInputAction,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , default:processed=PrefixedIdentifierImpl
    super.textCapitalization,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    super.onChanged,

    /// optionalParameters: {void Function()? onEditingComplete} , default:none
    super.onEditingComplete,

    /// optionalParameters: {void Function(String)? onSubmitted} , default:none
    super.onSubmitted,

    /// optionalParameters: {void Function(String, Map<String, dynamic>)? onAppPrivateCommand} , default:none
    super.onAppPrivateCommand,

    /// optionalParameters: {void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged} , default:none
    super.onSelectionChanged,

    /// optionalParameters: {void Function()? onSelectionHandleTapped} , default:none
    super.onSelectionHandleTapped,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , default:none
    super.onTapOutside,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , default:none
    super.inputFormatters,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {bool rendererIgnoresPointer = false} , default:processed=BooleanLiteralImpl
    super.rendererIgnoresPointer,

    /// optionalParameters: {double cursorWidth = 2.0} , default:processed=DoubleLiteralImpl
    super.cursorWidth,

    /// optionalParameters: {double? cursorHeight} , default:none
    super.cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , default:none
    super.cursorRadius,

    /// optionalParameters: {bool cursorOpacityAnimates = false} , default:processed=BooleanLiteralImpl
    super.cursorOpacityAnimates,

    /// optionalParameters: {Offset? cursorOffset} , default:none
    super.cursorOffset,

    /// optionalParameters: {bool paintCursorAboveText = false} , default:processed=BooleanLiteralImpl
    super.paintCursorAboveText,

    /// optionalParameters: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight} , default:unprocessed=PropertyAccessImpl
    super.selectionHeightStyle,

    /// optionalParameters: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight} , default:unprocessed=PropertyAccessImpl
    super.selectionWidthStyle,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    super.scrollPadding,

    /// optionalParameters: {Brightness keyboardAppearance = Brightness.light} , default:processed=PrefixedIdentifierImpl
    super.keyboardAppearance,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {bool? enableInteractiveSelection} , default:none
    super.enableInteractiveSelection,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    super.scrollController,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    super.scrollPhysics,

    /// optionalParameters: {Color? autocorrectionTextRectColor} , default:none
    super.autocorrectionTextRectColor,

    /// optionalParameters: {Iterable<String>? autofillHints = const <String>[]} , default:unprocessed=ListLiteralImpl
    super.autofillHints,

    /// optionalParameters: {AutofillClient? autofillClient} , default:none
    super.autofillClient,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    super.scrollBehavior,

    /// optionalParameters: {bool scribbleEnabled = true} , default:processed=BooleanLiteralImpl
    super.scribbleEnabled,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    super.enableIMEPersonalizedLearning,

    /// optionalParameters: {ContentInsertionConfiguration? contentInsertionConfiguration} , default:none
    super.contentInsertionConfiguration,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder} , default:none
    super.contextMenuBuilder,

    /// optionalParameters: {SpellCheckConfiguration? spellCheckConfiguration} , default:none
    super.spellCheckConfiguration,

    /// optionalParameters: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled} , default:processed=PrefixedIdentifierImpl
    super.magnifierConfiguration,

    /// optionalParameters: {UndoHistoryController? undoController} , default:none
    super.undoController,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i1.TextEditingController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i7.FocusNode>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'readOnly': _i2.BuilderArg<bool>(
            name: 'readOnly',
            init: readOnly,
            isNamed: true,
            defaultValue: false,
          ),
          'obscuringCharacter': _i2.BuilderArg<String>(
            name: 'obscuringCharacter',
            init: obscuringCharacter,
            isNamed: true,
            defaultValue: '•',
          ),
          'obscureText': _i2.BuilderArg<bool>(
            name: 'obscureText',
            init: obscureText,
            isNamed: true,
            defaultValue: false,
          ),
          'autocorrect': _i2.BuilderArg<bool>(
            name: 'autocorrect',
            init: autocorrect,
            isNamed: true,
            defaultValue: true,
          ),
          'smartDashesType': _i2.BuilderArg<_i3.SmartDashesType?>(
            name: 'smartDashesType',
            init: smartDashesType,
            isNamed: true,
          ),
          'smartQuotesType': _i2.BuilderArg<_i3.SmartQuotesType?>(
            name: 'smartQuotesType',
            init: smartQuotesType,
            isNamed: true,
          ),
          'enableSuggestions': _i2.BuilderArg<bool>(
            name: 'enableSuggestions',
            init: enableSuggestions,
            isNamed: true,
            defaultValue: true,
          ),
          'style': _i2.BuilderArg<_i8.TextStyle>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'strutStyle': _i2.BuilderArg<_i9.StrutStyle?>(
            name: 'strutStyle',
            init: strutStyle,
            isNamed: true,
          ),
          'cursorColor': _i2.BuilderArg<_i10.Color>(
            name: 'cursorColor',
            init: cursorColor,
            isNamed: true,
          ),
          'backgroundCursorColor': _i2.BuilderArg<_i10.Color>(
            name: 'backgroundCursorColor',
            init: backgroundCursorColor,
            isNamed: true,
          ),
          'textAlign': _i2.BuilderArg<_i10.TextAlign>(
            name: 'textAlign',
            init: textAlign,
            isNamed: true,
            defaultValue: _i10.TextAlign.start,
          ),
          'textDirection': _i2.BuilderArg<_i10.TextDirection?>(
            name: 'textDirection',
            init: textDirection,
            isNamed: true,
          ),
          'locale': _i2.BuilderArg<_i10.Locale?>(
            name: 'locale',
            init: locale,
            isNamed: true,
          ),
          'textScaler': _i2.BuilderArg<_i11.TextScaler?>(
            name: 'textScaler',
            init: textScaler,
            isNamed: true,
          ),
          'maxLines': _i2.BuilderArg<int?>(
            name: 'maxLines',
            init: maxLines,
            isNamed: true,
            defaultValue: 1,
          ),
          'minLines': _i2.BuilderArg<int?>(
            name: 'minLines',
            init: minLines,
            isNamed: true,
          ),
          'expands': _i2.BuilderArg<bool>(
            name: 'expands',
            init: expands,
            isNamed: true,
            defaultValue: false,
          ),
          'forceLine': _i2.BuilderArg<bool>(
            name: 'forceLine',
            init: forceLine,
            isNamed: true,
            defaultValue: true,
          ),
          'textHeightBehavior': _i2.BuilderArg<_i10.TextHeightBehavior?>(
            name: 'textHeightBehavior',
            init: textHeightBehavior,
            isNamed: true,
          ),
          'textWidthBasis': _i2.BuilderArg<_i12.TextWidthBasis>(
            name: 'textWidthBasis',
            init: textWidthBasis,
            isNamed: true,
            defaultValue: _i13.TextWidthBasis.parent,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'showCursor': _i2.BuilderArg<bool?>(
            name: 'showCursor',
            init: showCursor,
            isNamed: true,
          ),
          'showSelectionHandles': _i2.BuilderArg<bool>(
            name: 'showSelectionHandles',
            init: showSelectionHandles,
            isNamed: true,
            defaultValue: false,
          ),
          'selectionColor': _i2.BuilderArg<_i10.Color?>(
            name: 'selectionColor',
            init: selectionColor,
            isNamed: true,
          ),
          'selectionControls': _i2.BuilderArg<_i14.TextSelectionControls?>(
            name: 'selectionControls',
            init: selectionControls,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i3.TextInputType?>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
          ),
          'textInputAction': _i2.BuilderArg<_i3.TextInputAction?>(
            name: 'textInputAction',
            init: textInputAction,
            isNamed: true,
          ),
          'textCapitalization': _i2.BuilderArg<_i3.TextCapitalization>(
            name: 'textCapitalization',
            init: textCapitalization,
            isNamed: true,
            defaultValue: _i13.TextCapitalization.none,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<String>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onEditingComplete': _i2.BuilderArg<_i10.VoidCallback?>(
            name: 'onEditingComplete',
            init: onEditingComplete,
            isNamed: true,
          ),
          'onSubmitted': _i2.BuilderArg<_i4.ValueChanged<String>?>(
            name: 'onSubmitted',
            init: onSubmitted,
            isNamed: true,
          ),
          'onAppPrivateCommand': _i2.BuilderArg<_i1.AppPrivateCommandCallback?>(
            name: 'onAppPrivateCommand',
            init: onAppPrivateCommand,
            isNamed: true,
          ),
          'onSelectionChanged': _i2.BuilderArg<_i1.SelectionChangedCallback?>(
            name: 'onSelectionChanged',
            init: onSelectionChanged,
            isNamed: true,
          ),
          'onSelectionHandleTapped': _i2.BuilderArg<_i10.VoidCallback?>(
            name: 'onSelectionHandleTapped',
            init: onSelectionHandleTapped,
            isNamed: true,
          ),
          'onTapOutside': _i2.BuilderArg<_i15.TapRegionCallback?>(
            name: 'onTapOutside',
            init: onTapOutside,
            isNamed: true,
          ),
          'inputFormatters': _i2.BuilderArg<List<_i16.TextInputFormatter>?>(
            name: 'inputFormatters',
            init: inputFormatters,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i17.MouseCursor?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'rendererIgnoresPointer': _i2.BuilderArg<bool>(
            name: 'rendererIgnoresPointer',
            init: rendererIgnoresPointer,
            isNamed: true,
            defaultValue: false,
          ),
          'cursorWidth': _i2.BuilderArg<double>(
            name: 'cursorWidth',
            init: cursorWidth,
            isNamed: true,
            defaultValue: 2.0,
          ),
          'cursorHeight': _i2.BuilderArg<double?>(
            name: 'cursorHeight',
            init: cursorHeight,
            isNamed: true,
          ),
          'cursorRadius': _i2.BuilderArg<_i10.Radius?>(
            name: 'cursorRadius',
            init: cursorRadius,
            isNamed: true,
          ),
          'cursorOpacityAnimates': _i2.BuilderArg<bool>(
            name: 'cursorOpacityAnimates',
            init: cursorOpacityAnimates,
            isNamed: true,
            defaultValue: false,
          ),
          'cursorOffset': _i2.BuilderArg<_i10.Offset?>(
            name: 'cursorOffset',
            init: cursorOffset,
            isNamed: true,
          ),
          'paintCursorAboveText': _i2.BuilderArg<bool>(
            name: 'paintCursorAboveText',
            init: paintCursorAboveText,
            isNamed: true,
            defaultValue: false,
          ),
          'selectionHeightStyle': _i2.BuilderArg<_i10.BoxHeightStyle>(
            name: 'selectionHeightStyle',
            init: selectionHeightStyle,
            isNamed: true,
          ),
          'selectionWidthStyle': _i2.BuilderArg<_i10.BoxWidthStyle>(
            name: 'selectionWidthStyle',
            init: selectionWidthStyle,
            isNamed: true,
          ),
          'scrollPadding': _i2.BuilderArg<_i18.EdgeInsets>(
            name: 'scrollPadding',
            init: scrollPadding,
            isNamed: true,
          ),
          'keyboardAppearance': _i2.BuilderArg<_i10.Brightness>(
            name: 'keyboardAppearance',
            init: keyboardAppearance,
            isNamed: true,
            defaultValue: _i10.Brightness.light,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i19.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i20.DragStartBehavior.start,
          ),
          'enableInteractiveSelection': _i2.BuilderArg<bool?>(
            name: 'enableInteractiveSelection',
            init: enableInteractiveSelection,
            isNamed: true,
          ),
          'scrollController': _i2.BuilderArg<_i21.ScrollController?>(
            name: 'scrollController',
            init: scrollController,
            isNamed: true,
          ),
          'scrollPhysics': _i2.BuilderArg<_i22.ScrollPhysics?>(
            name: 'scrollPhysics',
            init: scrollPhysics,
            isNamed: true,
          ),
          'autocorrectionTextRectColor': _i2.BuilderArg<_i10.Color?>(
            name: 'autocorrectionTextRectColor',
            init: autocorrectionTextRectColor,
            isNamed: true,
          ),
          'autofillHints': _i2.BuilderArg<Iterable<String>?>(
            name: 'autofillHints',
            init: autofillHints,
            isNamed: true,
          ),
          'autofillClient': _i2.BuilderArg<_i23.AutofillClient?>(
            name: 'autofillClient',
            init: autofillClient,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i10.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i10.Clip.hardEdge,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'scrollBehavior': _i2.BuilderArg<_i24.ScrollBehavior?>(
            name: 'scrollBehavior',
            init: scrollBehavior,
            isNamed: true,
          ),
          'scribbleEnabled': _i2.BuilderArg<bool>(
            name: 'scribbleEnabled',
            init: scribbleEnabled,
            isNamed: true,
            defaultValue: true,
          ),
          'enableIMEPersonalizedLearning': _i2.BuilderArg<bool>(
            name: 'enableIMEPersonalizedLearning',
            init: enableIMEPersonalizedLearning,
            isNamed: true,
            defaultValue: true,
          ),
          'contentInsertionConfiguration': _i2.BuilderArg<_i1.ContentInsertionConfiguration?>(
            name: 'contentInsertionConfiguration',
            init: contentInsertionConfiguration,
            isNamed: true,
          ),
          'contextMenuBuilder': _i2.BuilderArg<_i1.EditableTextContextMenuBuilder?>(
            name: 'contextMenuBuilder',
            init: contextMenuBuilder,
            isNamed: true,
          ),
          'spellCheckConfiguration': _i2.BuilderArg<_i25.SpellCheckConfiguration?>(
            name: 'spellCheckConfiguration',
            init: spellCheckConfiguration,
            isNamed: true,
          ),
          'magnifierConfiguration': _i2.BuilderArg<_i26.TextMagnifierConfiguration>(
            name: 'magnifierConfiguration',
            init: magnifierConfiguration,
            isNamed: true,
            defaultValue: _i13.TextMagnifierConfiguration.disabled,
          ),
          'undoController': _i2.BuilderArg<_i27.UndoHistoryController?>(
            name: 'undoController',
            init: undoController,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'EditableText';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EditableText$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          focusNode: p.get('focusNode').build(),
          readOnly: p.get('readOnly').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          autocorrect: p.get('autocorrect').build(),
          smartDashesType: p.get('smartDashesType').build(),
          smartQuotesType: p.get('smartQuotesType').build(),
          enableSuggestions: p.get('enableSuggestions').build(),
          style: p.get('style').build(),
          strutStyle: p.get('strutStyle').build(),
          cursorColor: p.get('cursorColor').build(),
          backgroundCursorColor: p.get('backgroundCursorColor').build(),
          textAlign: p.get('textAlign').build(),
          textDirection: p.get('textDirection').build(),
          locale: p.get('locale').build(),
          textScaler: p.get('textScaler').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          forceLine: p.get('forceLine').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          autofocus: p.get('autofocus').build(),
          showCursor: p.get('showCursor').build(),
          showSelectionHandles: p.get('showSelectionHandles').build(),
          selectionColor: p.get('selectionColor').build(),
          selectionControls: p.get('selectionControls').build(),
          keyboardType: p.get('keyboardType').build(),
          textInputAction: p.get('textInputAction').build(),
          textCapitalization: p.get('textCapitalization').build(),
          onChanged: p.get('onChanged').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onSubmitted: p.get('onSubmitted').build(),
          onAppPrivateCommand: p.get('onAppPrivateCommand').build(),
          onSelectionChanged: p.get('onSelectionChanged').build(),
          onSelectionHandleTapped: p.get('onSelectionHandleTapped').build(),
          onTapOutside: p.get('onTapOutside').build(),
          inputFormatters: p.get('inputFormatters').build(),
          mouseCursor: p.get('mouseCursor').build(),
          rendererIgnoresPointer: p.get('rendererIgnoresPointer').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          cursorOpacityAnimates: p.get('cursorOpacityAnimates').build(),
          cursorOffset: p.get('cursorOffset').build(),
          paintCursorAboveText: p.get('paintCursorAboveText').build(),
          selectionHeightStyle: p.get('selectionHeightStyle').build(),
          selectionWidthStyle: p.get('selectionWidthStyle').build(),
          scrollPadding: p.get('scrollPadding').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          scrollController: p.get('scrollController').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autocorrectionTextRectColor: p.get('autocorrectionTextRectColor').build(),
          autofillHints: p.get('autofillHints').build(),
          autofillClient: p.get('autofillClient').build(),
          clipBehavior: p.get('clipBehavior').build(),
          restorationId: p.get('restorationId').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
          scribbleEnabled: p.get('scribbleEnabled').build(),
          enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').build(),
          contentInsertionConfiguration: p.get('contentInsertionConfiguration').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          spellCheckConfiguration: p.get('spellCheckConfiguration').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
          undoController: p.get('undoController').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

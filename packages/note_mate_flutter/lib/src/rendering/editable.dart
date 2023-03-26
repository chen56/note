// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/editable.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:core';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/rendering/box.dart';

/// class TextSelectionPoint
class TextSelectionPoint$Mate extends TextSelectionPoint with Mate {
  /// TextSelectionPoint TextSelectionPoint(Offset point, TextDirection? direction)
  TextSelectionPoint$Mate(
    /// requiredParameters: Offset point
    Offset point,

    /// requiredParameters: TextDirection? direction
    TextDirection? direction,
  ) : super(
          point,
          direction,
        ) {
    mateBuilder = (p) => TextSelectionPoint$Mate(
          p.get('point').value,
          p.get('direction').value,
        );
    mateDeclare('point', point);
    mateDeclare('direction', direction);
  }
}

/// class RenderEditable extends RenderBox with RelayoutWhenSystemFontsChangeMixin, ContainerRenderObjectMixin<RenderBox, TextParentData>, RenderBoxContainerDefaultsMixin<RenderBox, TextParentData> implements TextLayoutMetrics
class RenderEditable$Mate extends RenderEditable with Mate {
  /// RenderEditable RenderEditable({InlineSpan? text, required TextDirection textDirection, TextAlign textAlign = TextAlign.start, Color? cursorColor, Color? backgroundCursorColor, ValueNotifier<bool>? showCursor, bool? hasFocus, required LayerLink startHandleLayerLink, required LayerLink endHandleLayerLink, int? maxLines = 1, int? minLines, bool expands = false, StrutStyle? strutStyle, Color? selectionColor, double textScaleFactor = 1.0, TextSelection? selection, required ViewportOffset offset, void Function(Rect)? onCaretChanged, bool ignorePointer = false, bool readOnly = false, bool forceLine = true, TextHeightBehavior? textHeightBehavior, TextWidthBasis textWidthBasis = TextWidthBasis.parent, String obscuringCharacter = '•', bool obscureText = false, Locale? locale, double cursorWidth = 1.0, double? cursorHeight, Radius? cursorRadius, bool paintCursorAboveText = false, Offset cursorOffset = Offset.zero, double devicePixelRatio = 1.0, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, bool? enableInteractiveSelection, EdgeInsets floatingCursorAddedMargin = const EdgeInsets.fromLTRB(4, 4, 4, 5), TextRange? promptRectRange, Color? promptRectColor, Clip clipBehavior = Clip.hardEdge, required TextSelectionDelegate textSelectionDelegate, RenderEditablePainter? painter, RenderEditablePainter? foregroundPainter, List<RenderBox>? children})
  RenderEditable$Mate({
    /// optionalParameters: {InlineSpan? text} , defaultValue:none
    InlineSpan? text,

    /// optionalParameters: {required TextDirection textDirection} , defaultValue:none
    required TextDirection textDirection,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , defaultValue:unprocessed
    required TextAlign textAlign,

    /// optionalParameters: {Color? cursorColor} , defaultValue:none
    Color? cursorColor,

    /// optionalParameters: {Color? backgroundCursorColor} , defaultValue:none
    Color? backgroundCursorColor,

    /// optionalParameters: {ValueNotifier<bool>? showCursor} , defaultValue:none
    ValueNotifier<bool>? showCursor,

    /// optionalParameters: {bool? hasFocus} , defaultValue:none
    bool? hasFocus,

    /// optionalParameters: {required LayerLink startHandleLayerLink} , defaultValue:none
    required LayerLink startHandleLayerLink,

    /// optionalParameters: {required LayerLink endHandleLayerLink} , defaultValue:none
    required LayerLink endHandleLayerLink,

    /// optionalParameters: {int? maxLines = 1} , defaultValue:Literal
    int? maxLines = 1,

    /// optionalParameters: {int? minLines} , defaultValue:none
    int? minLines,

    /// optionalParameters: {bool expands = false} , defaultValue:Literal
    bool expands = false,

    /// optionalParameters: {StrutStyle? strutStyle} , defaultValue:none
    StrutStyle? strutStyle,

    /// optionalParameters: {Color? selectionColor} , defaultValue:none
    Color? selectionColor,

    /// optionalParameters: {double textScaleFactor = 1.0} , defaultValue:Literal
    double textScaleFactor = 1.0,

    /// optionalParameters: {TextSelection? selection} , defaultValue:none
    TextSelection? selection,

    /// optionalParameters: {required ViewportOffset offset} , defaultValue:none
    required ViewportOffset offset,

    /// optionalParameters: {void Function(Rect)? onCaretChanged} , defaultValue:none
    CaretChangedHandler? onCaretChanged,

    /// optionalParameters: {bool ignorePointer = false} , defaultValue:Literal
    bool ignorePointer = false,

    /// optionalParameters: {bool readOnly = false} , defaultValue:Literal
    bool readOnly = false,

    /// optionalParameters: {bool forceLine = true} , defaultValue:Literal
    bool forceLine = true,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , defaultValue:none
    TextHeightBehavior? textHeightBehavior,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , defaultValue:unprocessed
    required TextWidthBasis textWidthBasis,

    /// optionalParameters: {String obscuringCharacter = '•'} , defaultValue:Literal
    String obscuringCharacter = '•',

    /// optionalParameters: {bool obscureText = false} , defaultValue:Literal
    bool obscureText = false,

    /// optionalParameters: {Locale? locale} , defaultValue:none
    Locale? locale,

    /// optionalParameters: {double cursorWidth = 1.0} , defaultValue:Literal
    double cursorWidth = 1.0,

    /// optionalParameters: {double? cursorHeight} , defaultValue:none
    double? cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , defaultValue:none
    Radius? cursorRadius,

    /// optionalParameters: {bool paintCursorAboveText = false} , defaultValue:Literal
    bool paintCursorAboveText = false,

    /// optionalParameters: {Offset cursorOffset = Offset.zero} , defaultValue:unprocessed
    required Offset cursorOffset,

    /// optionalParameters: {double devicePixelRatio = 1.0} , defaultValue:Literal
    double devicePixelRatio = 1.0,

    /// optionalParameters: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight} , defaultValue:unprocessed
    required BoxHeightStyle selectionHeightStyle,

    /// optionalParameters: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight} , defaultValue:unprocessed
    required BoxWidthStyle selectionWidthStyle,

    /// optionalParameters: {bool? enableInteractiveSelection} , defaultValue:none
    bool? enableInteractiveSelection,

    /// optionalParameters: {EdgeInsets floatingCursorAddedMargin = const EdgeInsets.fromLTRB(4, 4, 4, 5)} , defaultValue:unprocessed
    required EdgeInsets floatingCursorAddedMargin,

    /// optionalParameters: {TextRange? promptRectRange} , defaultValue:none
    TextRange? promptRectRange,

    /// optionalParameters: {Color? promptRectColor} , defaultValue:none
    Color? promptRectColor,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,

    /// optionalParameters: {required TextSelectionDelegate textSelectionDelegate} , defaultValue:none
    required TextSelectionDelegate textSelectionDelegate,

    /// optionalParameters: {RenderEditablePainter? painter} , defaultValue:none
    RenderEditablePainter? painter,

    /// optionalParameters: {RenderEditablePainter? foregroundPainter} , defaultValue:none
    RenderEditablePainter? foregroundPainter,

    /// optionalParameters: {List<RenderBox>? children} , defaultValue:none
    List<RenderBox>? children,
  }) : super(
          text: text,
          textDirection: textDirection,
          textAlign: textAlign,
          cursorColor: cursorColor,
          backgroundCursorColor: backgroundCursorColor,
          showCursor: showCursor,
          hasFocus: hasFocus,
          startHandleLayerLink: startHandleLayerLink,
          endHandleLayerLink: endHandleLayerLink,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          strutStyle: strutStyle,
          selectionColor: selectionColor,
          textScaleFactor: textScaleFactor,
          selection: selection,
          offset: offset,
          onCaretChanged: onCaretChanged,
          ignorePointer: ignorePointer,
          readOnly: readOnly,
          forceLine: forceLine,
          textHeightBehavior: textHeightBehavior,
          textWidthBasis: textWidthBasis,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          locale: locale,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          paintCursorAboveText: paintCursorAboveText,
          cursorOffset: cursorOffset,
          devicePixelRatio: devicePixelRatio,
          selectionHeightStyle: selectionHeightStyle,
          selectionWidthStyle: selectionWidthStyle,
          enableInteractiveSelection: enableInteractiveSelection,
          floatingCursorAddedMargin: floatingCursorAddedMargin,
          promptRectRange: promptRectRange,
          promptRectColor: promptRectColor,
          clipBehavior: clipBehavior,
          textSelectionDelegate: textSelectionDelegate,
          painter: painter,
          foregroundPainter: foregroundPainter,
          children: children,
        ) {
    mateBuilder = (p) => RenderEditable$Mate(
          text: p.get('text').build(),
          textDirection: p.get('textDirection').build(),
          textAlign: p.get('textAlign').build(),
          cursorColor: p.get('cursorColor').build(),
          backgroundCursorColor: p.get('backgroundCursorColor').build(),
          showCursor: p.get('showCursor').build(),
          hasFocus: p.get('hasFocus').build(),
          startHandleLayerLink: p.get('startHandleLayerLink').build(),
          endHandleLayerLink: p.get('endHandleLayerLink').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          strutStyle: p.get('strutStyle').build(),
          selectionColor: p.get('selectionColor').build(),
          textScaleFactor: p.get('textScaleFactor').build(),
          selection: p.get('selection').build(),
          offset: p.get('offset').build(),
          onCaretChanged: p.get('onCaretChanged').build(),
          ignorePointer: p.get('ignorePointer').build(),
          readOnly: p.get('readOnly').build(),
          forceLine: p.get('forceLine').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          locale: p.get('locale').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          paintCursorAboveText: p.get('paintCursorAboveText').build(),
          cursorOffset: p.get('cursorOffset').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
          selectionHeightStyle: p.get('selectionHeightStyle').build(),
          selectionWidthStyle: p.get('selectionWidthStyle').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          floatingCursorAddedMargin: p.get('floatingCursorAddedMargin').build(),
          promptRectRange: p.get('promptRectRange').build(),
          promptRectColor: p.get('promptRectColor').build(),
          clipBehavior: p.get('clipBehavior').build(),
          textSelectionDelegate: p.get('textSelectionDelegate').build(),
          painter: p.get('painter').build(),
          foregroundPainter: p.get('foregroundPainter').build(),
          children: p.get('children').build(),
        );
    mateDeclare('text', text);
    mateDeclare('textDirection', textDirection);
    mateDeclare('textAlign', textAlign);
    mateDeclare('cursorColor', cursorColor);
    mateDeclare('backgroundCursorColor', backgroundCursorColor);
    mateDeclare('showCursor', showCursor);
    mateDeclare('hasFocus', hasFocus);
    mateDeclare('startHandleLayerLink', startHandleLayerLink);
    mateDeclare('endHandleLayerLink', endHandleLayerLink);
    mateDeclare('maxLines', maxLines);
    mateDeclare('minLines', minLines);
    mateDeclare('expands', expands);
    mateDeclare('strutStyle', strutStyle);
    mateDeclare('selectionColor', selectionColor);
    mateDeclare('textScaleFactor', textScaleFactor);
    mateDeclare('selection', selection);
    mateDeclare('offset', offset);
    mateDeclare('onCaretChanged', onCaretChanged);
    mateDeclare('ignorePointer', ignorePointer);
    mateDeclare('readOnly', readOnly);
    mateDeclare('forceLine', forceLine);
    mateDeclare('textHeightBehavior', textHeightBehavior);
    mateDeclare('textWidthBasis', textWidthBasis);
    mateDeclare('obscuringCharacter', obscuringCharacter);
    mateDeclare('obscureText', obscureText);
    mateDeclare('locale', locale);
    mateDeclare('cursorWidth', cursorWidth);
    mateDeclare('cursorHeight', cursorHeight);
    mateDeclare('cursorRadius', cursorRadius);
    mateDeclare('paintCursorAboveText', paintCursorAboveText);
    mateDeclare('cursorOffset', cursorOffset);
    mateDeclare('devicePixelRatio', devicePixelRatio);
    mateDeclare('selectionHeightStyle', selectionHeightStyle);
    mateDeclare('selectionWidthStyle', selectionWidthStyle);
    mateDeclare('enableInteractiveSelection', enableInteractiveSelection);
    mateDeclare('floatingCursorAddedMargin', floatingCursorAddedMargin);
    mateDeclare('promptRectRange', promptRectRange);
    mateDeclare('promptRectColor', promptRectColor);
    mateDeclare('clipBehavior', clipBehavior);
    mateDeclare('textSelectionDelegate', textSelectionDelegate);
    mateDeclare('painter', painter);
    mateDeclare('foregroundPainter', foregroundPainter);
    mateDeclare('children', children);
  }
}

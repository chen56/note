// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/text_painter.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/strut_style.dart';

/// class PlaceholderDimensions
class PlaceholderDimensions$Mate extends PlaceholderDimensions with Mate {
  /// PlaceholderDimensions PlaceholderDimensions({required Size size, required PlaceholderAlignment alignment, TextBaseline? baseline, double? baselineOffset})
  PlaceholderDimensions$Mate({
    /// optionalParameters: {required Size size} , defaultValue:none
    required Size size,

    /// optionalParameters: {required PlaceholderAlignment alignment} , defaultValue:none
    required PlaceholderAlignment alignment,

    /// optionalParameters: {TextBaseline? baseline} , defaultValue:none
    TextBaseline? baseline,

    /// optionalParameters: {double? baselineOffset} , defaultValue:none
    double? baselineOffset,
  }) : super(
          size: size,
          alignment: alignment,
          baseline: baseline,
          baselineOffset: baselineOffset,
        ) {
    mateBuilder = (p) => PlaceholderDimensions$Mate(
          size: p.get('size').build(),
          alignment: p.get('alignment').build(),
          baseline: p.get('baseline').build(),
          baselineOffset: p.get('baselineOffset').build(),
        );
    mateDeclare('size', size);
    mateDeclare('alignment', alignment);
    mateDeclare('baseline', baseline);
    mateDeclare('baselineOffset', baselineOffset);
  }
}

/// class TextPainter
class TextPainter$Mate extends TextPainter with Mate {
  /// TextPainter TextPainter({InlineSpan? text, TextAlign textAlign = TextAlign.start, TextDirection? textDirection, double textScaleFactor = 1.0, int? maxLines, String? ellipsis, Locale? locale, StrutStyle? strutStyle, TextWidthBasis textWidthBasis = TextWidthBasis.parent, TextHeightBehavior? textHeightBehavior})
  TextPainter$Mate({
    /// optionalParameters: {InlineSpan? text} , defaultValue:none
    InlineSpan? text,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , defaultValue:unprocessed
    required TextAlign textAlign,

    /// optionalParameters: {TextDirection? textDirection} , defaultValue:none
    TextDirection? textDirection,

    /// optionalParameters: {double textScaleFactor = 1.0} , defaultValue:Literal
    double textScaleFactor = 1.0,

    /// optionalParameters: {int? maxLines} , defaultValue:none
    int? maxLines,

    /// optionalParameters: {String? ellipsis} , defaultValue:none
    String? ellipsis,

    /// optionalParameters: {Locale? locale} , defaultValue:none
    Locale? locale,

    /// optionalParameters: {StrutStyle? strutStyle} , defaultValue:none
    StrutStyle? strutStyle,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , defaultValue:unprocessed
    required TextWidthBasis textWidthBasis,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , defaultValue:none
    TextHeightBehavior? textHeightBehavior,
  }) : super(
          text: text,
          textAlign: textAlign,
          textDirection: textDirection,
          textScaleFactor: textScaleFactor,
          maxLines: maxLines,
          ellipsis: ellipsis,
          locale: locale,
          strutStyle: strutStyle,
          textWidthBasis: textWidthBasis,
          textHeightBehavior: textHeightBehavior,
        ) {
    mateBuilder = (p) => TextPainter$Mate(
          text: p.get('text').build(),
          textAlign: p.get('textAlign').build(),
          textDirection: p.get('textDirection').build(),
          textScaleFactor: p.get('textScaleFactor').build(),
          maxLines: p.get('maxLines').build(),
          ellipsis: p.get('ellipsis').build(),
          locale: p.get('locale').build(),
          strutStyle: p.get('strutStyle').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
        );
    mateDeclare('text', text);
    mateDeclare('textAlign', textAlign);
    mateDeclare('textDirection', textDirection);
    mateDeclare('textScaleFactor', textScaleFactor);
    mateDeclare('maxLines', maxLines);
    mateDeclare('ellipsis', ellipsis);
    mateDeclare('locale', locale);
    mateDeclare('strutStyle', strutStyle);
    mateDeclare('textWidthBasis', textWidthBasis);
    mateDeclare('textHeightBehavior', textHeightBehavior);
  }
}

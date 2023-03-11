// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.691069

import 'package:flutter/src/services/spell_check.dart';
import 'dart:ui';
import 'dart:core';

/// class SuggestionSpan
class SuggestionSpanMate extends SuggestionSpan {
  /// SuggestionSpan SuggestionSpan(TextRange range, List<String> suggestions)
  SuggestionSpanMate(
    /// param: TextRange range
    TextRange range,

    /// param: List<String> suggestions
    List<String> suggestions,
  ) : super(
          range,
          suggestions,
        ) {}
}

/// class SpellCheckResults
class SpellCheckResultsMate extends SpellCheckResults {
  /// SpellCheckResults SpellCheckResults(String spellCheckedText, List<SuggestionSpan> suggestionSpans)
  SpellCheckResultsMate(
    /// param: String spellCheckedText
    String spellCheckedText,

    /// param: List<SuggestionSpan> suggestionSpans
    List<SuggestionSpan> suggestionSpans,
  ) : super(
          spellCheckedText,
          suggestionSpans,
        ) {}
}
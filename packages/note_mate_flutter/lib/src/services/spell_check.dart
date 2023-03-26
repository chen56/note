// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/spell_check.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';

/// class SuggestionSpan
class SuggestionSpan$Mate extends SuggestionSpan with Mate {
  /// SuggestionSpan SuggestionSpan(TextRange range, List<String> suggestions)
  SuggestionSpan$Mate(
    /// requiredParameters: TextRange range
    TextRange range,

    /// requiredParameters: List<String> suggestions
    List<String> suggestions,
  ) : super(
          range,
          suggestions,
        ) {
    mateBuilder = (p) => SuggestionSpan$Mate(
          p.get('range').value,
          p.get('suggestions').value,
        );
    mateDeclare('range', range);
    mateDeclare('suggestions', suggestions);
  }
}

/// class SpellCheckResults
class SpellCheckResults$Mate extends SpellCheckResults with Mate {
  /// SpellCheckResults SpellCheckResults(String spellCheckedText, List<SuggestionSpan> suggestionSpans)
  SpellCheckResults$Mate(
    /// requiredParameters: String spellCheckedText
    String spellCheckedText,

    /// requiredParameters: List<SuggestionSpan> suggestionSpans
    List<SuggestionSpan> suggestionSpans,
  ) : super(
          spellCheckedText,
          suggestionSpans,
        ) {
    mateBuilder = (p) => SpellCheckResults$Mate(
          p.get('spellCheckedText').value,
          p.get('suggestionSpans').value,
        );
    mateDeclare('spellCheckedText', spellCheckedText);
    mateDeclare('suggestionSpans', suggestionSpans);
  }
}

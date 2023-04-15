// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/spell_check.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;

/// class SuggestionSpan
class SuggestionSpan$Mate extends _i1.SuggestionSpan with _i2.Mate {
  /// SuggestionSpan SuggestionSpan(TextRange range, List<String> suggestions)
  SuggestionSpan$Mate(
    /// requiredParameters: TextRange range
    _i3.TextRange range,

    /// requiredParameters: List<String> suggestions
    List<String> suggestions,
  ) : super(
          range,
          suggestions,
        ) {
    mateBuilderName = 'SuggestionSpan';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => SuggestionSpan$Mate(
          p.get('range').value,
          p.get('suggestions').value,
        );
    mateUse(
      'range',
      range,
      isNamed: false,
    );
    mateUse(
      'suggestions',
      suggestions,
      isNamed: false,
    );
  }
}

/// class SpellCheckResults
class SpellCheckResults$Mate extends _i1.SpellCheckResults with _i2.Mate {
  /// SpellCheckResults SpellCheckResults(String spellCheckedText, List<SuggestionSpan> suggestionSpans)
  SpellCheckResults$Mate(
    /// requiredParameters: String spellCheckedText
    String spellCheckedText,

    /// requiredParameters: List<SuggestionSpan> suggestionSpans
    List<_i1.SuggestionSpan> suggestionSpans,
  ) : super(
          spellCheckedText,
          suggestionSpans,
        ) {
    mateBuilderName = 'SpellCheckResults';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => SpellCheckResults$Mate(
          p.get('spellCheckedText').value,
          p.get('suggestionSpans').value,
        );
    mateUse(
      'spellCheckedText',
      spellCheckedText,
      isNamed: false,
    );
    mateUse(
      'suggestionSpans',
      suggestionSpans,
      isNamed: false,
    );
  }
}

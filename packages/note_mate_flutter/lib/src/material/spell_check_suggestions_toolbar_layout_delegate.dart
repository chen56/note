// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart';
import 'package:note/mate.dart';
import 'dart:ui';

/// class SpellCheckSuggestionsToolbarLayoutDelegate extends SingleChildLayoutDelegate
class SpellCheckSuggestionsToolbarLayoutDelegate$Mate extends SpellCheckSuggestionsToolbarLayoutDelegate with Mate {
  /// SpellCheckSuggestionsToolbarLayoutDelegate SpellCheckSuggestionsToolbarLayoutDelegate({required Offset anchor})
  SpellCheckSuggestionsToolbarLayoutDelegate$Mate(
      {
      /// optionalParameters: {required Offset anchor} , hasDefaultValue:false, defaultValueCode:null
      required Offset anchor})
      : super(anchor: anchor) {
    mateBuilder = (p) => SpellCheckSuggestionsToolbarLayoutDelegate$Mate(anchor: p.get('anchor').build());
    matePut('anchor', anchor);
  }
}
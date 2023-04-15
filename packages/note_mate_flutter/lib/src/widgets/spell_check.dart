// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/spell_check.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/services/spell_check.dart' as _i3;
import 'package:flutter/src/painting/text_style.dart' as _i4;
import 'package:flutter/src/widgets/editable_text.dart' as _i5;

/// class SpellCheckConfiguration
class SpellCheckConfiguration$Mate extends _i1.SpellCheckConfiguration with _i2.Mate {
  /// SpellCheckConfiguration SpellCheckConfiguration({SpellCheckService? spellCheckService, TextStyle? misspelledTextStyle, Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder})
  SpellCheckConfiguration$Mate({
    /// optionalParameters: {SpellCheckService? spellCheckService} , default:none
    _i3.SpellCheckService? spellCheckService,

    /// optionalParameters: {TextStyle? misspelledTextStyle} , default:none
    _i4.TextStyle? misspelledTextStyle,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder} , default:none
    _i5.EditableTextContextMenuBuilder? spellCheckSuggestionsToolbarBuilder,
  }) : super(
          spellCheckService: spellCheckService,
          misspelledTextStyle: misspelledTextStyle,
          spellCheckSuggestionsToolbarBuilder: spellCheckSuggestionsToolbarBuilder,
        ) {
    mateBuilderName = 'SpellCheckConfiguration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SpellCheckConfiguration$Mate(
          spellCheckService: p.get('spellCheckService').build(),
          misspelledTextStyle: p.get('misspelledTextStyle').build(),
          spellCheckSuggestionsToolbarBuilder: p.get('spellCheckSuggestionsToolbarBuilder').build(),
        );
    mateUse(
      'spellCheckService',
      spellCheckService,
      isNamed: true,
    );
    mateUse(
      'misspelledTextStyle',
      misspelledTextStyle,
      isNamed: true,
    );
    mateUse(
      'spellCheckSuggestionsToolbarBuilder',
      spellCheckSuggestionsToolbarBuilder,
      isNamed: true,
    );
  }
}

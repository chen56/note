// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/spell_check.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/services/spell_check.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/text_style.dart' as _i5;
import 'package:flutter/src/widgets/editable_text.dart' as _i6;

/// class SpellCheckConfiguration
class SpellCheckConfiguration$Mate extends _i1.SpellCheckConfiguration with _i2.Mate {
  /// SpellCheckConfiguration SpellCheckConfiguration({SpellCheckService? spellCheckService, Color? misspelledSelectionColor, TextStyle? misspelledTextStyle, Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder})
  SpellCheckConfiguration$Mate({
    /// optionalParameters: {SpellCheckService? spellCheckService} , default:none
    super.spellCheckService,

    /// optionalParameters: {Color? misspelledSelectionColor} , default:none
    super.misspelledSelectionColor,

    /// optionalParameters: {TextStyle? misspelledTextStyle} , default:none
    super.misspelledTextStyle,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? spellCheckSuggestionsToolbarBuilder} , default:none
    super.spellCheckSuggestionsToolbarBuilder,
  })  : mateParams = {
          'spellCheckService': _i2.BuilderArg<_i3.SpellCheckService?>(
            name: 'spellCheckService',
            init: spellCheckService,
            isNamed: true,
          ),
          'misspelledSelectionColor': _i2.BuilderArg<_i4.Color?>(
            name: 'misspelledSelectionColor',
            init: misspelledSelectionColor,
            isNamed: true,
          ),
          'misspelledTextStyle': _i2.BuilderArg<_i5.TextStyle?>(
            name: 'misspelledTextStyle',
            init: misspelledTextStyle,
            isNamed: true,
          ),
          'spellCheckSuggestionsToolbarBuilder': _i2.BuilderArg<_i6.EditableTextContextMenuBuilder?>(
            name: 'spellCheckSuggestionsToolbarBuilder',
            init: spellCheckSuggestionsToolbarBuilder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SpellCheckConfiguration';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SpellCheckConfiguration$Mate(
          spellCheckService: p.get('spellCheckService').build(),
          misspelledSelectionColor: p.get('misspelledSelectionColor').build(),
          misspelledTextStyle: p.get('misspelledTextStyle').build(),
          spellCheckSuggestionsToolbarBuilder: p.get('spellCheckSuggestionsToolbarBuilder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

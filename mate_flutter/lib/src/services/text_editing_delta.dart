// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/text_editing_delta.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/services/text_editing.dart' as _i3;
import 'dart:ui' as _i4;

/// class TextEditingDeltaInsertion extends TextEditingDelta
class TextEditingDeltaInsertion$Mate extends _i1.TextEditingDeltaInsertion with _i2.Mate {
  /// TextEditingDeltaInsertion TextEditingDeltaInsertion({required String oldText, required String textInserted, required int insertionOffset, required TextSelection selection, required TextRange composing})
  TextEditingDeltaInsertion$Mate({
    /// optionalParameters: {required String oldText} , default:none
    required super.oldText,

    /// optionalParameters: {required String textInserted} , default:none
    required super.textInserted,

    /// optionalParameters: {required int insertionOffset} , default:none
    required super.insertionOffset,

    /// optionalParameters: {required TextSelection selection} , default:none
    required super.selection,

    /// optionalParameters: {required TextRange composing} , default:none
    required super.composing,
  })  : mateParams = {
          'oldText': _i2.BuilderArg<String>(
            name: 'oldText',
            init: oldText,
            isNamed: true,
          ),
          'textInserted': _i2.BuilderArg<String>(
            name: 'textInserted',
            init: textInserted,
            isNamed: true,
          ),
          'insertionOffset': _i2.BuilderArg<int>(
            name: 'insertionOffset',
            init: insertionOffset,
            isNamed: true,
          ),
          'selection': _i2.BuilderArg<_i3.TextSelection>(
            name: 'selection',
            init: selection,
            isNamed: true,
          ),
          'composing': _i2.BuilderArg<_i4.TextRange>(
            name: 'composing',
            init: composing,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextEditingDeltaInsertion';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => TextEditingDeltaInsertion$Mate(
          oldText: p.get('oldText').build(),
          textInserted: p.get('textInserted').build(),
          insertionOffset: p.get('insertionOffset').build(),
          selection: p.get('selection').build(),
          composing: p.get('composing').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextEditingDeltaDeletion extends TextEditingDelta
class TextEditingDeltaDeletion$Mate extends _i1.TextEditingDeltaDeletion with _i2.Mate {
  /// TextEditingDeltaDeletion TextEditingDeltaDeletion({required String oldText, required TextRange deletedRange, required TextSelection selection, required TextRange composing})
  TextEditingDeltaDeletion$Mate({
    /// optionalParameters: {required String oldText} , default:none
    required super.oldText,

    /// optionalParameters: {required TextRange deletedRange} , default:none
    required super.deletedRange,

    /// optionalParameters: {required TextSelection selection} , default:none
    required super.selection,

    /// optionalParameters: {required TextRange composing} , default:none
    required super.composing,
  })  : mateParams = {
          'oldText': _i2.BuilderArg<String>(
            name: 'oldText',
            init: oldText,
            isNamed: true,
          ),
          'deletedRange': _i2.BuilderArg<_i4.TextRange>(
            name: 'deletedRange',
            init: deletedRange,
            isNamed: true,
          ),
          'selection': _i2.BuilderArg<_i3.TextSelection>(
            name: 'selection',
            init: selection,
            isNamed: true,
          ),
          'composing': _i2.BuilderArg<_i4.TextRange>(
            name: 'composing',
            init: composing,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextEditingDeltaDeletion';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => TextEditingDeltaDeletion$Mate(
          oldText: p.get('oldText').build(),
          deletedRange: p.get('deletedRange').build(),
          selection: p.get('selection').build(),
          composing: p.get('composing').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextEditingDeltaReplacement extends TextEditingDelta
class TextEditingDeltaReplacement$Mate extends _i1.TextEditingDeltaReplacement with _i2.Mate {
  /// TextEditingDeltaReplacement TextEditingDeltaReplacement({required String oldText, required String replacementText, required TextRange replacedRange, required TextSelection selection, required TextRange composing})
  TextEditingDeltaReplacement$Mate({
    /// optionalParameters: {required String oldText} , default:none
    required super.oldText,

    /// optionalParameters: {required String replacementText} , default:none
    required super.replacementText,

    /// optionalParameters: {required TextRange replacedRange} , default:none
    required super.replacedRange,

    /// optionalParameters: {required TextSelection selection} , default:none
    required super.selection,

    /// optionalParameters: {required TextRange composing} , default:none
    required super.composing,
  })  : mateParams = {
          'oldText': _i2.BuilderArg<String>(
            name: 'oldText',
            init: oldText,
            isNamed: true,
          ),
          'replacementText': _i2.BuilderArg<String>(
            name: 'replacementText',
            init: replacementText,
            isNamed: true,
          ),
          'replacedRange': _i2.BuilderArg<_i4.TextRange>(
            name: 'replacedRange',
            init: replacedRange,
            isNamed: true,
          ),
          'selection': _i2.BuilderArg<_i3.TextSelection>(
            name: 'selection',
            init: selection,
            isNamed: true,
          ),
          'composing': _i2.BuilderArg<_i4.TextRange>(
            name: 'composing',
            init: composing,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextEditingDeltaReplacement';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => TextEditingDeltaReplacement$Mate(
          oldText: p.get('oldText').build(),
          replacementText: p.get('replacementText').build(),
          replacedRange: p.get('replacedRange').build(),
          selection: p.get('selection').build(),
          composing: p.get('composing').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextEditingDeltaNonTextUpdate extends TextEditingDelta
class TextEditingDeltaNonTextUpdate$Mate extends _i1.TextEditingDeltaNonTextUpdate with _i2.Mate {
  /// TextEditingDeltaNonTextUpdate TextEditingDeltaNonTextUpdate({required String oldText, required TextSelection selection, required TextRange composing})
  TextEditingDeltaNonTextUpdate$Mate({
    /// optionalParameters: {required String oldText} , default:none
    required super.oldText,

    /// optionalParameters: {required TextSelection selection} , default:none
    required super.selection,

    /// optionalParameters: {required TextRange composing} , default:none
    required super.composing,
  })  : mateParams = {
          'oldText': _i2.BuilderArg<String>(
            name: 'oldText',
            init: oldText,
            isNamed: true,
          ),
          'selection': _i2.BuilderArg<_i3.TextSelection>(
            name: 'selection',
            init: selection,
            isNamed: true,
          ),
          'composing': _i2.BuilderArg<_i4.TextRange>(
            name: 'composing',
            init: composing,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextEditingDeltaNonTextUpdate';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => TextEditingDeltaNonTextUpdate$Mate(
          oldText: p.get('oldText').build(),
          selection: p.get('selection').build(),
          composing: p.get('composing').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

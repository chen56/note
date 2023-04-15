// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/text_editing.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;

/// class TextSelection extends TextRange
class TextSelection$Mate extends _i1.TextSelection with _i2.Mate {
  /// TextSelection TextSelection({required int baseOffset, required int extentOffset, TextAffinity affinity = TextAffinity.downstream, bool isDirectional = false})
  TextSelection$Mate({
    /// optionalParameters: {required int baseOffset} , default:none
    required int baseOffset,

    /// optionalParameters: {required int extentOffset} , default:none
    required int extentOffset,

    /// optionalParameters: {TextAffinity affinity = TextAffinity.downstream} , default:processed=PrefixedIdentifierImpl
    _i3.TextAffinity affinity = _i3.TextAffinity.downstream,

    /// optionalParameters: {bool isDirectional = false} , default:processed=BooleanLiteralImpl
    bool isDirectional = false,
  }) : super(
          baseOffset: baseOffset,
          extentOffset: extentOffset,
          affinity: affinity,
          isDirectional: isDirectional,
        ) {
    mateBuilderName = 'TextSelection';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate(
          baseOffset: p.get('baseOffset').build(),
          extentOffset: p.get('extentOffset').build(),
          affinity: p.get('affinity').build(),
          isDirectional: p.get('isDirectional').build(),
        );
    mateUse(
      'baseOffset',
      baseOffset,
      isNamed: true,
    );
    mateUse(
      'extentOffset',
      extentOffset,
      isNamed: true,
    );
    mateUse(
      'affinity',
      affinity,
      isNamed: true,
      defaultValue: _i3.TextAffinity.downstream,
    );
    mateUse(
      'isDirectional',
      isDirectional,
      isNamed: true,
      defaultValue: false,
    );
  }

  /// TextSelection TextSelection.collapsed({required int offset, TextAffinity affinity = TextAffinity.downstream})
  TextSelection$Mate.collapsed({
    /// optionalParameters: {required int offset} , default:none
    required int offset,

    /// optionalParameters: {TextAffinity affinity = TextAffinity.downstream} , default:processed=PrefixedIdentifierImpl
    _i3.TextAffinity affinity = _i3.TextAffinity.downstream,
  }) : super.collapsed(
          offset: offset,
          affinity: affinity,
        ) {
    mateBuilderName = 'TextSelection.collapsed';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate.collapsed(
          offset: p.get('offset').build(),
          affinity: p.get('affinity').build(),
        );
    mateUse(
      'offset',
      offset,
      isNamed: true,
    );
    mateUse(
      'affinity',
      affinity,
      isNamed: true,
      defaultValue: _i3.TextAffinity.downstream,
    );
  }

  /// TextSelection TextSelection.fromPosition(TextPosition position)
  TextSelection$Mate.fromPosition(

      /// requiredParameters: TextPosition position
      _i3.TextPosition position)
      : super.fromPosition(position) {
    mateBuilderName = 'TextSelection.fromPosition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TextSelection$Mate.fromPosition(p.get('position').value);
    mateUse(
      'position',
      position,
      isNamed: false,
    );
  }
}

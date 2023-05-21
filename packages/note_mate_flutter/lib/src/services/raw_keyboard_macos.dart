// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/raw_keyboard_macos.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;

/// class RawKeyEventDataMacOs extends RawKeyEventData
class RawKeyEventDataMacOs$Mate extends _i1.RawKeyEventDataMacOs with _i2.Mate {
  /// RawKeyEventDataMacOs RawKeyEventDataMacOs({String characters = '', String charactersIgnoringModifiers = '', int keyCode = 0, int modifiers = 0, int? specifiedLogicalKey})
  RawKeyEventDataMacOs$Mate({
    /// optionalParameters: {String characters = ''} , default:processed=SimpleStringLiteralImpl
    super.characters,

    /// optionalParameters: {String charactersIgnoringModifiers = ''} , default:processed=SimpleStringLiteralImpl
    super.charactersIgnoringModifiers,

    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    super.keyCode,

    /// optionalParameters: {int modifiers = 0} , default:processed=IntegerLiteralImpl
    super.modifiers,

    /// optionalParameters: {int? specifiedLogicalKey} , default:none
    super.specifiedLogicalKey,
  })  : mateParams = {
          'characters': _i2.BuilderArg<String>(
            name: 'characters',
            init: characters,
            isNamed: true,
            defaultValue: '',
          ),
          'charactersIgnoringModifiers': _i2.BuilderArg<String>(
            name: 'charactersIgnoringModifiers',
            init: charactersIgnoringModifiers,
            isNamed: true,
            defaultValue: '',
          ),
          'keyCode': _i2.BuilderArg<int>(
            name: 'keyCode',
            init: keyCode,
            isNamed: true,
            defaultValue: 0,
          ),
          'modifiers': _i2.BuilderArg<int>(
            name: 'modifiers',
            init: modifiers,
            isNamed: true,
            defaultValue: 0,
          ),
          'specifiedLogicalKey': _i2.BuilderArg<int?>(
            name: 'specifiedLogicalKey',
            init: specifiedLogicalKey,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RawKeyEventDataMacOs';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataMacOs$Mate(
          characters: p.get('characters').build(),
          charactersIgnoringModifiers:
              p.get('charactersIgnoringModifiers').build(),
          keyCode: p.get('keyCode').build(),
          modifiers: p.get('modifiers').build(),
          specifiedLogicalKey: p.get('specifiedLogicalKey').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/raw_keyboard_web.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;

/// class RawKeyEventDataWeb extends RawKeyEventData
class RawKeyEventDataWeb$Mate extends _i1.RawKeyEventDataWeb with _i2.Mate {
  /// RawKeyEventDataWeb RawKeyEventDataWeb({required String code, required String key, int location = 0, int metaState = modifierNone, int keyCode = 0})
  RawKeyEventDataWeb$Mate({
    /// optionalParameters: {required String code} , default:none
    required super.code,

    /// optionalParameters: {required String key} , default:none
    required super.key,

    /// optionalParameters: {int location = 0} , default:processed=IntegerLiteralImpl
    super.location,

    /// optionalParameters: {int metaState = modifierNone} , default:unprocessed=SimpleIdentifierImpl
    super.metaState,

    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    super.keyCode,
  })  : mateParams = {
          'code': _i2.BuilderArg<String>(
            name: 'code',
            init: code,
            isNamed: true,
          ),
          'key': _i2.BuilderArg<String>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'location': _i2.BuilderArg<int>(
            name: 'location',
            init: location,
            isNamed: true,
            defaultValue: 0,
          ),
          'metaState': _i2.BuilderArg<int>(
            name: 'metaState',
            init: metaState,
            isNamed: true,
          ),
          'keyCode': _i2.BuilderArg<int>(
            name: 'keyCode',
            init: keyCode,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'RawKeyEventDataWeb';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataWeb$Mate(
          code: p.get('code').build(),
          key: p.get('key').build(),
          location: p.get('location').build(),
          metaState: p.get('metaState').build(),
          keyCode: p.get('keyCode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

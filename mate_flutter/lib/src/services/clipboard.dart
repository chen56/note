// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/clipboard.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class ClipboardData
class ClipboardData$Mate extends _i1.ClipboardData with _i2.Mate {
  /// ClipboardData ClipboardData({required String text})
  ClipboardData$Mate(
      {
      /// optionalParameters: {required String text} , default:none
      required super.text})
      : mateParams = {
          'text': _i2.BuilderArg<String>(
            name: 'text',
            init: text,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'ClipboardData';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => ClipboardData$Mate(text: p.get('text').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

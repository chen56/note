// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/texture.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;

/// class TextureBox extends RenderBox
class TextureBox$Mate extends _i1.TextureBox with _i2.Mate {
  /// TextureBox TextureBox({required int textureId, bool freeze = false, FilterQuality filterQuality = FilterQuality.low})
  TextureBox$Mate({
    /// optionalParameters: {required int textureId} , default:none
    required int textureId,

    /// optionalParameters: {bool freeze = false} , default:processed=BooleanLiteralImpl
    bool freeze = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    _i3.FilterQuality filterQuality = _i3.FilterQuality.low,
  }) : super(
          textureId: textureId,
          freeze: freeze,
          filterQuality: filterQuality,
        ) {
    mateBuilderName = 'TextureBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TextureBox$Mate(
          textureId: p.get('textureId').build(),
          freeze: p.get('freeze').build(),
          filterQuality: p.get('filterQuality').build(),
        );
    mateUse(
      'textureId',
      textureId,
      isNamed: true,
    );
    mateUse(
      'freeze',
      freeze,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: _i3.FilterQuality.low,
    );
  }
}

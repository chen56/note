// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/image_icon.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/painting/image_provider.dart' as _i3;
import 'package:flutter/src/foundation/key.dart' as _i4;
import 'dart:ui' as _i5;

/// class ImageIcon extends StatelessWidget
class ImageIcon$Mate extends _i1.ImageIcon with _i2.Mate {
  /// ImageIcon ImageIcon(ImageProvider<Object>? image, {Key? key, double? size, Color? color, String? semanticLabel})
  ImageIcon$Mate(
    /// requiredParameters: ImageProvider<Object>? image
    super.image, {
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? size} , default:none
    super.size,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {String? semanticLabel} , default:none
    super.semanticLabel,
  })  : mateParams = {
          'image': _i2.BuilderArg<_i3.ImageProvider<Object>?>(
            name: 'image',
            init: image,
            isNamed: false,
          ),
          'key': _i2.BuilderArg<_i4.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'size': _i2.BuilderArg<double?>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i5.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'semanticLabel': _i2.BuilderArg<String?>(
            name: 'semanticLabel',
            init: semanticLabel,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ImageIcon';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ImageIcon$Mate(
          p.get('image').value,
          key: p.get('key').build(),
          size: p.get('size').build(),
          color: p.get('color').build(),
          semanticLabel: p.get('semanticLabel').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

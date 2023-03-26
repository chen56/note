// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/image_icon.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';

/// class ImageIcon extends StatelessWidget
class ImageIcon$Mate extends ImageIcon with Mate {
  /// ImageIcon ImageIcon(ImageProvider<Object>? image, {Key? key, double? size, Color? color, String? semanticLabel})
  ImageIcon$Mate(
    /// requiredParameters: ImageProvider<Object>? image
    ImageProvider<Object>? image, {
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {double? size} , defaultValue:none
    double? size,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {String? semanticLabel} , defaultValue:none
    String? semanticLabel,
  }) : super(
          image,
          key: key,
          size: size,
          color: color,
          semanticLabel: semanticLabel,
        ) {
    mateBuilder = (p) => ImageIcon$Mate(
          p.get('image').value,
          key: p.get('key').build(),
          size: p.get('size').build(),
          color: p.get('color').build(),
          semanticLabel: p.get('semanticLabel').build(),
        );
    mateDeclare('image', image);
    mateDeclare('key', key);
    mateDeclare('size', size);
    mateDeclare('color', color);
    mateDeclare('semanticLabel', semanticLabel);
  }
}

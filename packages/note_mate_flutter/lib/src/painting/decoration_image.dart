// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/decoration_image.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:vector_math/vector_math_64.dart';

/// class DecorationImage
class DecorationImage$Mate extends DecorationImage with Mate {
  /// DecorationImage DecorationImage({required ImageProvider<Object> image, void Function(Object, StackTrace?)? onError, ColorFilter? colorFilter, BoxFit? fit, AlignmentGeometry alignment = Alignment.center, Rect? centerSlice, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, double scale = 1.0, double opacity = 1.0, FilterQuality filterQuality = FilterQuality.low, bool invertColors = false, bool isAntiAlias = false})
  DecorationImage$Mate({
    /// optionalParameters: {required ImageProvider<Object> image} , defaultValue:none
    required ImageProvider<Object> image,

    /// optionalParameters: {void Function(Object, StackTrace?)? onError} , defaultValue:none
    ImageErrorListener? onError,

    /// optionalParameters: {ColorFilter? colorFilter} , defaultValue:none
    ColorFilter? colorFilter,

    /// optionalParameters: {BoxFit? fit} , defaultValue:none
    BoxFit? fit,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , defaultValue:unprocessed
    required AlignmentGeometry alignment,

    /// optionalParameters: {Rect? centerSlice} , defaultValue:none
    Rect? centerSlice,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , defaultValue:unprocessed
    required ImageRepeat repeat,

    /// optionalParameters: {bool matchTextDirection = false} , defaultValue:Literal
    bool matchTextDirection = false,

    /// optionalParameters: {double scale = 1.0} , defaultValue:Literal
    double scale = 1.0,

    /// optionalParameters: {double opacity = 1.0} , defaultValue:Literal
    double opacity = 1.0,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , defaultValue:unprocessed
    required FilterQuality filterQuality,

    /// optionalParameters: {bool invertColors = false} , defaultValue:Literal
    bool invertColors = false,

    /// optionalParameters: {bool isAntiAlias = false} , defaultValue:Literal
    bool isAntiAlias = false,
  }) : super(
          image: image,
          onError: onError,
          colorFilter: colorFilter,
          fit: fit,
          alignment: alignment,
          centerSlice: centerSlice,
          repeat: repeat,
          matchTextDirection: matchTextDirection,
          scale: scale,
          opacity: opacity,
          filterQuality: filterQuality,
          invertColors: invertColors,
          isAntiAlias: isAntiAlias,
        ) {
    mateBuilder = (p) => DecorationImage$Mate(
          image: p.get('image').build(),
          onError: p.get('onError').build(),
          colorFilter: p.get('colorFilter').build(),
          fit: p.get('fit').build(),
          alignment: p.get('alignment').build(),
          centerSlice: p.get('centerSlice').build(),
          repeat: p.get('repeat').build(),
          matchTextDirection: p.get('matchTextDirection').build(),
          scale: p.get('scale').build(),
          opacity: p.get('opacity').build(),
          filterQuality: p.get('filterQuality').build(),
          invertColors: p.get('invertColors').build(),
          isAntiAlias: p.get('isAntiAlias').build(),
        );
    mateDeclare('image', image);
    mateDeclare('onError', onError);
    mateDeclare('colorFilter', colorFilter);
    mateDeclare('fit', fit);
    mateDeclare('alignment', alignment);
    mateDeclare('centerSlice', centerSlice);
    mateDeclare('repeat', repeat);
    mateDeclare('matchTextDirection', matchTextDirection);
    mateDeclare('scale', scale);
    mateDeclare('opacity', opacity);
    mateDeclare('filterQuality', filterQuality);
    mateDeclare('invertColors', invertColors);
    mateDeclare('isAntiAlias', isAntiAlias);
  }
}

/// class ImageTilingInfo
class ImageTilingInfo$Mate extends ImageTilingInfo with Mate {
  /// ImageTilingInfo ImageTilingInfo({required TileMode tmx, required TileMode tmy, required Matrix4 transform})
  ImageTilingInfo$Mate({
    /// optionalParameters: {required TileMode tmx} , defaultValue:none
    required TileMode tmx,

    /// optionalParameters: {required TileMode tmy} , defaultValue:none
    required TileMode tmy,

    /// optionalParameters: {required Matrix4 transform} , defaultValue:none
    required Matrix4 transform,
  }) : super(
          tmx: tmx,
          tmy: tmy,
          transform: transform,
        ) {
    mateBuilder = (p) => ImageTilingInfo$Mate(
          tmx: p.get('tmx').build(),
          tmy: p.get('tmy').build(),
          transform: p.get('transform').build(),
        );
    mateDeclare('tmx', tmx);
    mateDeclare('tmy', tmy);
    mateDeclare('transform', transform);
  }
}

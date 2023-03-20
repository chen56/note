// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/fade_in_image.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:core';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:note/mate.dart';
import 'dart:typed_data';
import 'package:flutter/src/services/asset_bundle.dart';

/// class FadeInImage extends StatefulWidget
class FadeInImage$Mate extends FadeInImage with WidgetMate<FadeInImage$Mate> {
  /// FadeInImage FadeInImage({Key? key, required ImageProvider<Object> placeholder, Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder, required ImageProvider<Object> image, Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder, bool excludeFromSemantics = false, String? imageSemanticLabel, Duration fadeOutDuration = const Duration(milliseconds: 300), Curve fadeOutCurve = Curves.easeOut, Duration fadeInDuration = const Duration(milliseconds: 700), Curve fadeInCurve = Curves.easeIn, double? width, double? height, BoxFit? fit, BoxFit? placeholderFit, FilterQuality filterQuality = FilterQuality.low, FilterQuality? placeholderFilterQuality, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false})
  FadeInImage$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ImageProvider<Object> placeholder} , hasDefaultValue:false, defaultValueCode:null
    required ImageProvider<Object> placeholder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? placeholderErrorBuilder,

    /// optionalParameters: {required ImageProvider<Object> image} , hasDefaultValue:false, defaultValueCode:null
    required ImageProvider<Object> image,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? imageErrorBuilder,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {String? imageSemanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? imageSemanticLabel,

    /// optionalParameters: {Duration fadeOutDuration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
    required Duration fadeOutDuration,

    /// optionalParameters: {Curve fadeOutCurve = Curves.easeOut} , hasDefaultValue:true, defaultValueCode:Curves.easeOut
    required Curve fadeOutCurve,

    /// optionalParameters: {Duration fadeInDuration = const Duration(milliseconds: 700)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 700)
    required Duration fadeInDuration,

    /// optionalParameters: {Curve fadeInCurve = Curves.easeIn} , hasDefaultValue:true, defaultValueCode:Curves.easeIn
    required Curve fadeInCurve,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {BoxFit? placeholderFit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? placeholderFit,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {FilterQuality? placeholderFilterQuality} , hasDefaultValue:false, defaultValueCode:null
    FilterQuality? placeholderFilterQuality,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,
  }) : super(
          key: key,
          placeholder: placeholder,
          placeholderErrorBuilder: placeholderErrorBuilder,
          image: image,
          imageErrorBuilder: imageErrorBuilder,
          excludeFromSemantics: excludeFromSemantics,
          imageSemanticLabel: imageSemanticLabel,
          fadeOutDuration: fadeOutDuration,
          fadeOutCurve: fadeOutCurve,
          fadeInDuration: fadeInDuration,
          fadeInCurve: fadeInCurve,
          width: width,
          height: height,
          fit: fit,
          placeholderFit: placeholderFit,
          filterQuality: filterQuality,
          placeholderFilterQuality: placeholderFilterQuality,
          alignment: alignment,
          repeat: repeat,
          matchTextDirection: matchTextDirection,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FadeInImage$Mate(
        key: p.get('key').build(),
        placeholder: p.get('placeholder').build(),
        placeholderErrorBuilder: p.get('placeholderErrorBuilder').build(),
        image: p.get('image').build(),
        imageErrorBuilder: p.get('imageErrorBuilder').build(),
        excludeFromSemantics: p.get('excludeFromSemantics').build(),
        imageSemanticLabel: p.get('imageSemanticLabel').build(),
        fadeOutDuration: p.get('fadeOutDuration').build(),
        fadeOutCurve: p.get('fadeOutCurve').build(),
        fadeInDuration: p.get('fadeInDuration').build(),
        fadeInCurve: p.get('fadeInCurve').build(),
        width: p.get('width').build(),
        height: p.get('height').build(),
        fit: p.get('fit').build(),
        placeholderFit: p.get('placeholderFit').build(),
        filterQuality: p.get('filterQuality').build(),
        placeholderFilterQuality: p.get('placeholderFilterQuality').build(),
        alignment: p.get('alignment').build(),
        repeat: p.get('repeat').build(),
        matchTextDirection: p.get('matchTextDirection').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('placeholder', placeholder);
    mateParams.put('placeholderErrorBuilder', placeholderErrorBuilder);
    mateParams.put('image', image);
    mateParams.put('imageErrorBuilder', imageErrorBuilder);
    mateParams.put('excludeFromSemantics', excludeFromSemantics);
    mateParams.put('imageSemanticLabel', imageSemanticLabel);
    mateParams.put('fadeOutDuration', fadeOutDuration);
    mateParams.put('fadeOutCurve', fadeOutCurve);
    mateParams.put('fadeInDuration', fadeInDuration);
    mateParams.put('fadeInCurve', fadeInCurve);
    mateParams.put('width', width);
    mateParams.put('height', height);
    mateParams.put('fit', fit);
    mateParams.put('placeholderFit', placeholderFit);
    mateParams.put('filterQuality', filterQuality);
    mateParams.put('placeholderFilterQuality', placeholderFilterQuality);
    mateParams.put('alignment', alignment);
    mateParams.put('repeat', repeat);
    mateParams.put('matchTextDirection', matchTextDirection);
  }

  /// FadeInImage FadeInImage.memoryNetwork({Key? key, required Uint8List placeholder, Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder, required String image, Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder, double placeholderScale = 1.0, double imageScale = 1.0, bool excludeFromSemantics = false, String? imageSemanticLabel, Duration fadeOutDuration = const Duration(milliseconds: 300), Curve fadeOutCurve = Curves.easeOut, Duration fadeInDuration = const Duration(milliseconds: 700), Curve fadeInCurve = Curves.easeIn, double? width, double? height, BoxFit? fit, BoxFit? placeholderFit, FilterQuality filterQuality = FilterQuality.low, FilterQuality? placeholderFilterQuality, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, int? placeholderCacheWidth, int? placeholderCacheHeight, int? imageCacheWidth, int? imageCacheHeight})
  FadeInImage$Mate.memoryNetwork({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Uint8List placeholder} , hasDefaultValue:false, defaultValueCode:null
    required Uint8List placeholder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? placeholderErrorBuilder,

    /// optionalParameters: {required String image} , hasDefaultValue:false, defaultValueCode:null
    required String image,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? imageErrorBuilder,

    /// optionalParameters: {double placeholderScale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double placeholderScale,

    /// optionalParameters: {double imageScale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double imageScale,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {String? imageSemanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? imageSemanticLabel,

    /// optionalParameters: {Duration fadeOutDuration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
    required Duration fadeOutDuration,

    /// optionalParameters: {Curve fadeOutCurve = Curves.easeOut} , hasDefaultValue:true, defaultValueCode:Curves.easeOut
    required Curve fadeOutCurve,

    /// optionalParameters: {Duration fadeInDuration = const Duration(milliseconds: 700)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 700)
    required Duration fadeInDuration,

    /// optionalParameters: {Curve fadeInCurve = Curves.easeIn} , hasDefaultValue:true, defaultValueCode:Curves.easeIn
    required Curve fadeInCurve,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {BoxFit? placeholderFit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? placeholderFit,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {FilterQuality? placeholderFilterQuality} , hasDefaultValue:false, defaultValueCode:null
    FilterQuality? placeholderFilterQuality,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {int? placeholderCacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? placeholderCacheWidth,

    /// optionalParameters: {int? placeholderCacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? placeholderCacheHeight,

    /// optionalParameters: {int? imageCacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? imageCacheWidth,

    /// optionalParameters: {int? imageCacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? imageCacheHeight,
  }) : super.memoryNetwork(
          key: key,
          placeholder: placeholder,
          placeholderErrorBuilder: placeholderErrorBuilder,
          image: image,
          imageErrorBuilder: imageErrorBuilder,
          placeholderScale: placeholderScale,
          imageScale: imageScale,
          excludeFromSemantics: excludeFromSemantics,
          imageSemanticLabel: imageSemanticLabel,
          fadeOutDuration: fadeOutDuration,
          fadeOutCurve: fadeOutCurve,
          fadeInDuration: fadeInDuration,
          fadeInCurve: fadeInCurve,
          width: width,
          height: height,
          fit: fit,
          placeholderFit: placeholderFit,
          filterQuality: filterQuality,
          placeholderFilterQuality: placeholderFilterQuality,
          alignment: alignment,
          repeat: repeat,
          matchTextDirection: matchTextDirection,
          placeholderCacheWidth: placeholderCacheWidth,
          placeholderCacheHeight: placeholderCacheHeight,
          imageCacheWidth: imageCacheWidth,
          imageCacheHeight: imageCacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FadeInImage$Mate.memoryNetwork(
        key: p.get('key').build(),
        placeholder: p.get('placeholder').build(),
        placeholderErrorBuilder: p.get('placeholderErrorBuilder').build(),
        image: p.get('image').build(),
        imageErrorBuilder: p.get('imageErrorBuilder').build(),
        placeholderScale: p.get('placeholderScale').build(),
        imageScale: p.get('imageScale').build(),
        excludeFromSemantics: p.get('excludeFromSemantics').build(),
        imageSemanticLabel: p.get('imageSemanticLabel').build(),
        fadeOutDuration: p.get('fadeOutDuration').build(),
        fadeOutCurve: p.get('fadeOutCurve').build(),
        fadeInDuration: p.get('fadeInDuration').build(),
        fadeInCurve: p.get('fadeInCurve').build(),
        width: p.get('width').build(),
        height: p.get('height').build(),
        fit: p.get('fit').build(),
        placeholderFit: p.get('placeholderFit').build(),
        filterQuality: p.get('filterQuality').build(),
        placeholderFilterQuality: p.get('placeholderFilterQuality').build(),
        alignment: p.get('alignment').build(),
        repeat: p.get('repeat').build(),
        matchTextDirection: p.get('matchTextDirection').build(),
        placeholderCacheWidth: p.get('placeholderCacheWidth').build(),
        placeholderCacheHeight: p.get('placeholderCacheHeight').build(),
        imageCacheWidth: p.get('imageCacheWidth').build(),
        imageCacheHeight: p.get('imageCacheHeight').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('placeholder', placeholder);
    mateParams.put('placeholderErrorBuilder', placeholderErrorBuilder);
    mateParams.put('image', image);
    mateParams.put('imageErrorBuilder', imageErrorBuilder);
    mateParams.put('placeholderScale', placeholderScale);
    mateParams.put('imageScale', imageScale);
    mateParams.put('excludeFromSemantics', excludeFromSemantics);
    mateParams.put('imageSemanticLabel', imageSemanticLabel);
    mateParams.put('fadeOutDuration', fadeOutDuration);
    mateParams.put('fadeOutCurve', fadeOutCurve);
    mateParams.put('fadeInDuration', fadeInDuration);
    mateParams.put('fadeInCurve', fadeInCurve);
    mateParams.put('width', width);
    mateParams.put('height', height);
    mateParams.put('fit', fit);
    mateParams.put('placeholderFit', placeholderFit);
    mateParams.put('filterQuality', filterQuality);
    mateParams.put('placeholderFilterQuality', placeholderFilterQuality);
    mateParams.put('alignment', alignment);
    mateParams.put('repeat', repeat);
    mateParams.put('matchTextDirection', matchTextDirection);
    mateParams.put('placeholderCacheWidth', placeholderCacheWidth);
    mateParams.put('placeholderCacheHeight', placeholderCacheHeight);
    mateParams.put('imageCacheWidth', imageCacheWidth);
    mateParams.put('imageCacheHeight', imageCacheHeight);
  }

  /// FadeInImage FadeInImage.assetNetwork({Key? key, required String placeholder, Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder, required String image, Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder, AssetBundle? bundle, double? placeholderScale, double imageScale = 1.0, bool excludeFromSemantics = false, String? imageSemanticLabel, Duration fadeOutDuration = const Duration(milliseconds: 300), Curve fadeOutCurve = Curves.easeOut, Duration fadeInDuration = const Duration(milliseconds: 700), Curve fadeInCurve = Curves.easeIn, double? width, double? height, BoxFit? fit, BoxFit? placeholderFit, FilterQuality filterQuality = FilterQuality.low, FilterQuality? placeholderFilterQuality, AlignmentGeometry alignment = Alignment.center, ImageRepeat repeat = ImageRepeat.noRepeat, bool matchTextDirection = false, int? placeholderCacheWidth, int? placeholderCacheHeight, int? imageCacheWidth, int? imageCacheHeight})
  FadeInImage$Mate.assetNetwork({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required String placeholder} , hasDefaultValue:false, defaultValueCode:null
    required String placeholder,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? placeholderErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? placeholderErrorBuilder,

    /// optionalParameters: {required String image} , hasDefaultValue:false, defaultValueCode:null
    required String image,

    /// optionalParameters: {Widget Function(BuildContext, Object, StackTrace?)? imageErrorBuilder} , hasDefaultValue:false, defaultValueCode:null
    ImageErrorWidgetBuilder? imageErrorBuilder,

    /// optionalParameters: {AssetBundle? bundle} , hasDefaultValue:false, defaultValueCode:null
    AssetBundle? bundle,

    /// optionalParameters: {double? placeholderScale} , hasDefaultValue:false, defaultValueCode:null
    double? placeholderScale,

    /// optionalParameters: {double imageScale = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double imageScale,

    /// optionalParameters: {bool excludeFromSemantics = false} , hasDefaultValue:true, defaultValueCode:false
    required bool excludeFromSemantics,

    /// optionalParameters: {String? imageSemanticLabel} , hasDefaultValue:false, defaultValueCode:null
    String? imageSemanticLabel,

    /// optionalParameters: {Duration fadeOutDuration = const Duration(milliseconds: 300)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 300)
    required Duration fadeOutDuration,

    /// optionalParameters: {Curve fadeOutCurve = Curves.easeOut} , hasDefaultValue:true, defaultValueCode:Curves.easeOut
    required Curve fadeOutCurve,

    /// optionalParameters: {Duration fadeInDuration = const Duration(milliseconds: 700)} , hasDefaultValue:true, defaultValueCode:const Duration(milliseconds: 700)
    required Duration fadeInDuration,

    /// optionalParameters: {Curve fadeInCurve = Curves.easeIn} , hasDefaultValue:true, defaultValueCode:Curves.easeIn
    required Curve fadeInCurve,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {BoxFit? fit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? fit,

    /// optionalParameters: {BoxFit? placeholderFit} , hasDefaultValue:false, defaultValueCode:null
    BoxFit? placeholderFit,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , hasDefaultValue:true, defaultValueCode:FilterQuality.low
    required FilterQuality filterQuality,

    /// optionalParameters: {FilterQuality? placeholderFilterQuality} , hasDefaultValue:false, defaultValueCode:null
    FilterQuality? placeholderFilterQuality,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {ImageRepeat repeat = ImageRepeat.noRepeat} , hasDefaultValue:true, defaultValueCode:ImageRepeat.noRepeat
    required ImageRepeat repeat,

    /// optionalParameters: {bool matchTextDirection = false} , hasDefaultValue:true, defaultValueCode:false
    required bool matchTextDirection,

    /// optionalParameters: {int? placeholderCacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? placeholderCacheWidth,

    /// optionalParameters: {int? placeholderCacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? placeholderCacheHeight,

    /// optionalParameters: {int? imageCacheWidth} , hasDefaultValue:false, defaultValueCode:null
    int? imageCacheWidth,

    /// optionalParameters: {int? imageCacheHeight} , hasDefaultValue:false, defaultValueCode:null
    int? imageCacheHeight,
  }) : super.assetNetwork(
          key: key,
          placeholder: placeholder,
          placeholderErrorBuilder: placeholderErrorBuilder,
          image: image,
          imageErrorBuilder: imageErrorBuilder,
          bundle: bundle,
          placeholderScale: placeholderScale,
          imageScale: imageScale,
          excludeFromSemantics: excludeFromSemantics,
          imageSemanticLabel: imageSemanticLabel,
          fadeOutDuration: fadeOutDuration,
          fadeOutCurve: fadeOutCurve,
          fadeInDuration: fadeInDuration,
          fadeInCurve: fadeInCurve,
          width: width,
          height: height,
          fit: fit,
          placeholderFit: placeholderFit,
          filterQuality: filterQuality,
          placeholderFilterQuality: placeholderFilterQuality,
          alignment: alignment,
          repeat: repeat,
          matchTextDirection: matchTextDirection,
          placeholderCacheWidth: placeholderCacheWidth,
          placeholderCacheHeight: placeholderCacheHeight,
          imageCacheWidth: imageCacheWidth,
          imageCacheHeight: imageCacheHeight,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FadeInImage$Mate.assetNetwork(
        key: p.get('key').build(),
        placeholder: p.get('placeholder').build(),
        placeholderErrorBuilder: p.get('placeholderErrorBuilder').build(),
        image: p.get('image').build(),
        imageErrorBuilder: p.get('imageErrorBuilder').build(),
        bundle: p.get('bundle').build(),
        placeholderScale: p.get('placeholderScale').build(),
        imageScale: p.get('imageScale').build(),
        excludeFromSemantics: p.get('excludeFromSemantics').build(),
        imageSemanticLabel: p.get('imageSemanticLabel').build(),
        fadeOutDuration: p.get('fadeOutDuration').build(),
        fadeOutCurve: p.get('fadeOutCurve').build(),
        fadeInDuration: p.get('fadeInDuration').build(),
        fadeInCurve: p.get('fadeInCurve').build(),
        width: p.get('width').build(),
        height: p.get('height').build(),
        fit: p.get('fit').build(),
        placeholderFit: p.get('placeholderFit').build(),
        filterQuality: p.get('filterQuality').build(),
        placeholderFilterQuality: p.get('placeholderFilterQuality').build(),
        alignment: p.get('alignment').build(),
        repeat: p.get('repeat').build(),
        matchTextDirection: p.get('matchTextDirection').build(),
        placeholderCacheWidth: p.get('placeholderCacheWidth').build(),
        placeholderCacheHeight: p.get('placeholderCacheHeight').build(),
        imageCacheWidth: p.get('imageCacheWidth').build(),
        imageCacheHeight: p.get('imageCacheHeight').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('placeholder', placeholder);
    mateParams.put('placeholderErrorBuilder', placeholderErrorBuilder);
    mateParams.put('image', image);
    mateParams.put('imageErrorBuilder', imageErrorBuilder);
    mateParams.put('bundle', bundle);
    mateParams.put('placeholderScale', placeholderScale);
    mateParams.put('imageScale', imageScale);
    mateParams.put('excludeFromSemantics', excludeFromSemantics);
    mateParams.put('imageSemanticLabel', imageSemanticLabel);
    mateParams.put('fadeOutDuration', fadeOutDuration);
    mateParams.put('fadeOutCurve', fadeOutCurve);
    mateParams.put('fadeInDuration', fadeInDuration);
    mateParams.put('fadeInCurve', fadeInCurve);
    mateParams.put('width', width);
    mateParams.put('height', height);
    mateParams.put('fit', fit);
    mateParams.put('placeholderFit', placeholderFit);
    mateParams.put('filterQuality', filterQuality);
    mateParams.put('placeholderFilterQuality', placeholderFilterQuality);
    mateParams.put('alignment', alignment);
    mateParams.put('repeat', repeat);
    mateParams.put('matchTextDirection', matchTextDirection);
    mateParams.put('placeholderCacheWidth', placeholderCacheWidth);
    mateParams.put('placeholderCacheHeight', placeholderCacheHeight);
    mateParams.put('imageCacheWidth', imageCacheWidth);
    mateParams.put('imageCacheHeight', imageCacheHeight);
  }
}

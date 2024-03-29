// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/layer.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/animation.dart' as _i4;
import 'package:vector_math/vector_math_64.dart' as _i5;

/// class AnnotationEntry<T>
class AnnotationEntry$Mate<T> extends _i1.AnnotationEntry<T> with _i2.Mate {
  /// AnnotationEntry<T> AnnotationEntry({required T annotation, required Offset localPosition})
  AnnotationEntry$Mate({
    /// optionalParameters: {required T annotation} , default:none
    required super.annotation,

    /// optionalParameters: {required Offset localPosition} , default:none
    required super.localPosition,
  })  : mateParams = {
          'annotation': _i2.BuilderArg<T>(
            name: 'annotation',
            init: annotation,
            isNamed: true,
          ),
          'localPosition': _i2.BuilderArg<_i3.Offset>(
            name: 'localPosition',
            init: localPosition,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AnnotationEntry';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => AnnotationEntry$Mate<T>(
          annotation: p.get('annotation').build(),
          localPosition: p.get('localPosition').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LayerHandle<T extends Layer>
class LayerHandle$Mate<T extends _i1.Layer> extends _i1.LayerHandle<T> with _i2.Mate {
  /// LayerHandle<T> LayerHandle([T? _layer])
  LayerHandle$Mate(

      /// requiredParameters: [T? _layer]
      super._layer)
      : mateParams = {
          '_layer': _i2.BuilderArg<T?>(
            name: '_layer',
            init: _layer,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'LayerHandle';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => LayerHandle$Mate<T>(p.get('_layer').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PictureLayer extends Layer
class PictureLayer$Mate extends _i1.PictureLayer with _i2.Mate {
  /// PictureLayer PictureLayer(Rect canvasBounds)
  PictureLayer$Mate(

      /// requiredParameters: Rect canvasBounds
      super.canvasBounds)
      : mateParams = {
          'canvasBounds': _i2.BuilderArg<_i3.Rect>(
            name: 'canvasBounds',
            init: canvasBounds,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'PictureLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PictureLayer$Mate(p.get('canvasBounds').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TextureLayer extends Layer
class TextureLayer$Mate extends _i1.TextureLayer with _i2.Mate {
  /// TextureLayer TextureLayer({required Rect rect, required int textureId, bool freeze = false, FilterQuality filterQuality = ui.FilterQuality.low})
  TextureLayer$Mate({
    /// optionalParameters: {required Rect rect} , default:none
    required super.rect,

    /// optionalParameters: {required int textureId} , default:none
    required super.textureId,

    /// optionalParameters: {bool freeze = false} , default:processed=BooleanLiteralImpl
    super.freeze,

    /// optionalParameters: {FilterQuality filterQuality = ui.FilterQuality.low} , default:unprocessed=PropertyAccessImpl
    super.filterQuality,
  })  : mateParams = {
          'rect': _i2.BuilderArg<_i3.Rect>(
            name: 'rect',
            init: rect,
            isNamed: true,
          ),
          'textureId': _i2.BuilderArg<int>(
            name: 'textureId',
            init: textureId,
            isNamed: true,
          ),
          'freeze': _i2.BuilderArg<bool>(
            name: 'freeze',
            init: freeze,
            isNamed: true,
            defaultValue: false,
          ),
          'filterQuality': _i2.BuilderArg<_i3.FilterQuality>(
            name: 'filterQuality',
            init: filterQuality,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TextureLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TextureLayer$Mate(
          rect: p.get('rect').build(),
          textureId: p.get('textureId').build(),
          freeze: p.get('freeze').build(),
          filterQuality: p.get('filterQuality').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformViewLayer extends Layer
class PlatformViewLayer$Mate extends _i1.PlatformViewLayer with _i2.Mate {
  /// PlatformViewLayer PlatformViewLayer({required Rect rect, required int viewId})
  PlatformViewLayer$Mate({
    /// optionalParameters: {required Rect rect} , default:none
    required super.rect,

    /// optionalParameters: {required int viewId} , default:none
    required super.viewId,
  })  : mateParams = {
          'rect': _i2.BuilderArg<_i3.Rect>(
            name: 'rect',
            init: rect,
            isNamed: true,
          ),
          'viewId': _i2.BuilderArg<int>(
            name: 'viewId',
            init: viewId,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformViewLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PlatformViewLayer$Mate(
          rect: p.get('rect').build(),
          viewId: p.get('viewId').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PerformanceOverlayLayer extends Layer
class PerformanceOverlayLayer$Mate extends _i1.PerformanceOverlayLayer with _i2.Mate {
  /// PerformanceOverlayLayer PerformanceOverlayLayer({required Rect overlayRect, required int optionsMask, required int rasterizerThreshold, required bool checkerboardRasterCacheImages, required bool checkerboardOffscreenLayers})
  PerformanceOverlayLayer$Mate({
    /// optionalParameters: {required Rect overlayRect} , default:none
    required super.overlayRect,

    /// optionalParameters: {required int optionsMask} , default:none
    required super.optionsMask,

    /// optionalParameters: {required int rasterizerThreshold} , default:none
    required super.rasterizerThreshold,

    /// optionalParameters: {required bool checkerboardRasterCacheImages} , default:none
    required super.checkerboardRasterCacheImages,

    /// optionalParameters: {required bool checkerboardOffscreenLayers} , default:none
    required super.checkerboardOffscreenLayers,
  })  : mateParams = {
          'overlayRect': _i2.BuilderArg<_i3.Rect>(
            name: 'overlayRect',
            init: overlayRect,
            isNamed: true,
          ),
          'optionsMask': _i2.BuilderArg<int>(
            name: 'optionsMask',
            init: optionsMask,
            isNamed: true,
          ),
          'rasterizerThreshold': _i2.BuilderArg<int>(
            name: 'rasterizerThreshold',
            init: rasterizerThreshold,
            isNamed: true,
          ),
          'checkerboardRasterCacheImages': _i2.BuilderArg<bool>(
            name: 'checkerboardRasterCacheImages',
            init: checkerboardRasterCacheImages,
            isNamed: true,
          ),
          'checkerboardOffscreenLayers': _i2.BuilderArg<bool>(
            name: 'checkerboardOffscreenLayers',
            init: checkerboardOffscreenLayers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PerformanceOverlayLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PerformanceOverlayLayer$Mate(
          overlayRect: p.get('overlayRect').build(),
          optionsMask: p.get('optionsMask').build(),
          rasterizerThreshold: p.get('rasterizerThreshold').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class OffsetLayer extends ContainerLayer
class OffsetLayer$Mate extends _i1.OffsetLayer with _i2.Mate {
  /// OffsetLayer OffsetLayer({Offset offset = Offset.zero})
  OffsetLayer$Mate(
      {
      /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
      super.offset})
      : mateParams = {
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          )
        },
        super() {
    mateBuilderName = 'OffsetLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => OffsetLayer$Mate(offset: p.get('offset').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ClipRectLayer extends ContainerLayer
class ClipRectLayer$Mate extends _i1.ClipRectLayer with _i2.Mate {
  /// ClipRectLayer ClipRectLayer({Rect? clipRect, Clip clipBehavior = Clip.hardEdge})
  ClipRectLayer$Mate({
    /// optionalParameters: {Rect? clipRect} , default:none
    super.clipRect,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'clipRect': _i2.BuilderArg<_i3.Rect?>(
            name: 'clipRect',
            init: clipRect,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i3.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i3.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'ClipRectLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipRectLayer$Mate(
          clipRect: p.get('clipRect').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ClipRRectLayer extends ContainerLayer
class ClipRRectLayer$Mate extends _i1.ClipRRectLayer with _i2.Mate {
  /// ClipRRectLayer ClipRRectLayer({RRect? clipRRect, Clip clipBehavior = Clip.antiAlias})
  ClipRRectLayer$Mate({
    /// optionalParameters: {RRect? clipRRect} , default:none
    super.clipRRect,

    /// optionalParameters: {Clip clipBehavior = Clip.antiAlias} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'clipRRect': _i2.BuilderArg<_i3.RRect?>(
            name: 'clipRRect',
            init: clipRRect,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i3.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i3.Clip.antiAlias,
          ),
        },
        super() {
    mateBuilderName = 'ClipRRectLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipRRectLayer$Mate(
          clipRRect: p.get('clipRRect').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ClipPathLayer extends ContainerLayer
class ClipPathLayer$Mate extends _i1.ClipPathLayer with _i2.Mate {
  /// ClipPathLayer ClipPathLayer({Path? clipPath, Clip clipBehavior = Clip.antiAlias})
  ClipPathLayer$Mate({
    /// optionalParameters: {Path? clipPath} , default:none
    super.clipPath,

    /// optionalParameters: {Clip clipBehavior = Clip.antiAlias} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'clipPath': _i2.BuilderArg<_i3.Path?>(
            name: 'clipPath',
            init: clipPath,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i3.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i3.Clip.antiAlias,
          ),
        },
        super() {
    mateBuilderName = 'ClipPathLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ClipPathLayer$Mate(
          clipPath: p.get('clipPath').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ColorFilterLayer extends ContainerLayer
class ColorFilterLayer$Mate extends _i1.ColorFilterLayer with _i2.Mate {
  /// ColorFilterLayer ColorFilterLayer({ColorFilter? colorFilter})
  ColorFilterLayer$Mate(
      {
      /// optionalParameters: {ColorFilter? colorFilter} , default:none
      super.colorFilter})
      : mateParams = {
          'colorFilter': _i2.BuilderArg<_i3.ColorFilter?>(
            name: 'colorFilter',
            init: colorFilter,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'ColorFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ColorFilterLayer$Mate(colorFilter: p.get('colorFilter').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ImageFilterLayer extends OffsetLayer
class ImageFilterLayer$Mate extends _i1.ImageFilterLayer with _i2.Mate {
  /// ImageFilterLayer ImageFilterLayer({ImageFilter? imageFilter, Offset offset = Offset.zero})
  ImageFilterLayer$Mate({
    /// optionalParameters: {ImageFilter? imageFilter} , default:none
    super.imageFilter,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offset,
  })  : mateParams = {
          'imageFilter': _i2.BuilderArg<_i3.ImageFilter?>(
            name: 'imageFilter',
            init: imageFilter,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
        },
        super() {
    mateBuilderName = 'ImageFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ImageFilterLayer$Mate(
          imageFilter: p.get('imageFilter').build(),
          offset: p.get('offset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class TransformLayer extends OffsetLayer
class TransformLayer$Mate extends _i1.TransformLayer with _i2.Mate {
  /// TransformLayer TransformLayer({Matrix4? transform, Offset offset = Offset.zero})
  TransformLayer$Mate({
    /// optionalParameters: {Matrix4? transform} , default:none
    super.transform,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offset,
  })  : mateParams = {
          'transform': _i2.BuilderArg<_i5.Matrix4?>(
            name: 'transform',
            init: transform,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
        },
        super() {
    mateBuilderName = 'TransformLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TransformLayer$Mate(
          transform: p.get('transform').build(),
          offset: p.get('offset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class OpacityLayer extends OffsetLayer
class OpacityLayer$Mate extends _i1.OpacityLayer with _i2.Mate {
  /// OpacityLayer OpacityLayer({int? alpha, Offset offset = Offset.zero})
  OpacityLayer$Mate({
    /// optionalParameters: {int? alpha} , default:none
    super.alpha,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offset,
  })  : mateParams = {
          'alpha': _i2.BuilderArg<int?>(
            name: 'alpha',
            init: alpha,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
        },
        super() {
    mateBuilderName = 'OpacityLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => OpacityLayer$Mate(
          alpha: p.get('alpha').build(),
          offset: p.get('offset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ShaderMaskLayer extends ContainerLayer
class ShaderMaskLayer$Mate extends _i1.ShaderMaskLayer with _i2.Mate {
  /// ShaderMaskLayer ShaderMaskLayer({Shader? shader, Rect? maskRect, BlendMode? blendMode})
  ShaderMaskLayer$Mate({
    /// optionalParameters: {Shader? shader} , default:none
    super.shader,

    /// optionalParameters: {Rect? maskRect} , default:none
    super.maskRect,

    /// optionalParameters: {BlendMode? blendMode} , default:none
    super.blendMode,
  })  : mateParams = {
          'shader': _i2.BuilderArg<_i3.Shader?>(
            name: 'shader',
            init: shader,
            isNamed: true,
          ),
          'maskRect': _i2.BuilderArg<_i3.Rect?>(
            name: 'maskRect',
            init: maskRect,
            isNamed: true,
          ),
          'blendMode': _i2.BuilderArg<_i3.BlendMode?>(
            name: 'blendMode',
            init: blendMode,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ShaderMaskLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => ShaderMaskLayer$Mate(
          shader: p.get('shader').build(),
          maskRect: p.get('maskRect').build(),
          blendMode: p.get('blendMode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BackdropFilterLayer extends ContainerLayer
class BackdropFilterLayer$Mate extends _i1.BackdropFilterLayer with _i2.Mate {
  /// BackdropFilterLayer BackdropFilterLayer({ImageFilter? filter, BlendMode blendMode = BlendMode.srcOver})
  BackdropFilterLayer$Mate({
    /// optionalParameters: {ImageFilter? filter} , default:none
    super.filter,

    /// optionalParameters: {BlendMode blendMode = BlendMode.srcOver} , default:processed=PrefixedIdentifierImpl
    super.blendMode,
  })  : mateParams = {
          'filter': _i2.BuilderArg<_i3.ImageFilter?>(
            name: 'filter',
            init: filter,
            isNamed: true,
          ),
          'blendMode': _i2.BuilderArg<_i3.BlendMode>(
            name: 'blendMode',
            init: blendMode,
            isNamed: true,
            defaultValue: _i3.BlendMode.srcOver,
          ),
        },
        super() {
    mateBuilderName = 'BackdropFilterLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => BackdropFilterLayer$Mate(
          filter: p.get('filter').build(),
          blendMode: p.get('blendMode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LeaderLayer extends ContainerLayer
class LeaderLayer$Mate extends _i1.LeaderLayer with _i2.Mate {
  /// LeaderLayer LeaderLayer({required LayerLink link, Offset offset = Offset.zero})
  LeaderLayer$Mate({
    /// optionalParameters: {required LayerLink link} , default:none
    required super.link,

    /// optionalParameters: {Offset offset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.offset,
  })  : mateParams = {
          'link': _i2.BuilderArg<_i1.LayerLink>(
            name: 'link',
            init: link,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset>(
            name: 'offset',
            init: offset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
        },
        super() {
    mateBuilderName = 'LeaderLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => LeaderLayer$Mate(
          link: p.get('link').build(),
          offset: p.get('offset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FollowerLayer extends ContainerLayer
class FollowerLayer$Mate extends _i1.FollowerLayer with _i2.Mate {
  /// FollowerLayer FollowerLayer({required LayerLink link, bool? showWhenUnlinked = true, Offset? unlinkedOffset = Offset.zero, Offset? linkedOffset = Offset.zero})
  FollowerLayer$Mate({
    /// optionalParameters: {required LayerLink link} , default:none
    required super.link,

    /// optionalParameters: {bool? showWhenUnlinked = true} , default:processed=BooleanLiteralImpl
    super.showWhenUnlinked,

    /// optionalParameters: {Offset? unlinkedOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.unlinkedOffset,

    /// optionalParameters: {Offset? linkedOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.linkedOffset,
  })  : mateParams = {
          'link': _i2.BuilderArg<_i1.LayerLink>(
            name: 'link',
            init: link,
            isNamed: true,
          ),
          'showWhenUnlinked': _i2.BuilderArg<bool?>(
            name: 'showWhenUnlinked',
            init: showWhenUnlinked,
            isNamed: true,
            defaultValue: true,
          ),
          'unlinkedOffset': _i2.BuilderArg<_i3.Offset?>(
            name: 'unlinkedOffset',
            init: unlinkedOffset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
          'linkedOffset': _i2.BuilderArg<_i3.Offset?>(
            name: 'linkedOffset',
            init: linkedOffset,
            isNamed: true,
            defaultValue: _i4.Offset.zero,
          ),
        },
        super() {
    mateBuilderName = 'FollowerLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => FollowerLayer$Mate(
          link: p.get('link').build(),
          showWhenUnlinked: p.get('showWhenUnlinked').build(),
          unlinkedOffset: p.get('unlinkedOffset').build(),
          linkedOffset: p.get('linkedOffset').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AnnotatedRegionLayer<T extends Object> extends ContainerLayer
class AnnotatedRegionLayer$Mate<T extends Object> extends _i1.AnnotatedRegionLayer<T> with _i2.Mate {
  /// AnnotatedRegionLayer<T> AnnotatedRegionLayer(T value, {Size? size, Offset? offset, bool opaque = false})
  AnnotatedRegionLayer$Mate(
    /// requiredParameters: T value
    super.value, {
    /// optionalParameters: {Size? size} , default:none
    super.size,

    /// optionalParameters: {Offset? offset} , default:none
    super.offset,

    /// optionalParameters: {bool opaque = false} , default:processed=BooleanLiteralImpl
    super.opaque,
  })  : mateParams = {
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
          'size': _i2.BuilderArg<_i3.Size?>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i3.Offset?>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'opaque': _i2.BuilderArg<bool>(
            name: 'opaque',
            init: opaque,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'AnnotatedRegionLayer';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => AnnotatedRegionLayer$Mate<T>(
          p.get('value').value,
          size: p.get('size').build(),
          offset: p.get('offset').build(),
          opaque: p.get('opaque').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

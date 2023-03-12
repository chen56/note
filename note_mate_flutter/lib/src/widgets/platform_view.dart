// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/platform_view.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:note/mate.dart';

/// class AndroidView extends StatefulWidget
class AndroidView$Mate extends AndroidView with WidgetMate<AndroidView$Mate> {
  /// AndroidView AndroidView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated, PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque, TextDirection? layoutDirection, Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers, dynamic creationParams, MessageCodec<dynamic>? creationParamsCodec, Clip clipBehavior = Clip.hardEdge})
  AndroidView$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required String viewType}
    required String viewType,

    /// param: {void Function(int)? onPlatformViewCreated}
    PlatformViewCreatedCallback? onPlatformViewCreated,

    /// param: {PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque}
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// param: {TextDirection? layoutDirection}
    TextDirection? layoutDirection,

    /// param: {Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers}
    Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers,

    /// param: {dynamic creationParams}
    required dynamic creationParams,

    /// param: {MessageCodec<dynamic>? creationParamsCodec}
    MessageCodec<dynamic>? creationParamsCodec,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,
  }) : super(
          key: key,
          viewType: viewType,
          onPlatformViewCreated: onPlatformViewCreated,
          hitTestBehavior: hitTestBehavior,
          layoutDirection: layoutDirection,
          gestureRecognizers: gestureRecognizers,
          creationParams: creationParams,
          creationParamsCodec: creationParamsCodec,
          clipBehavior: clipBehavior,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => AndroidView$Mate(
        key: p.getValue('key'),
        viewType: p.getValue('viewType'),
        onPlatformViewCreated: p.getValue('onPlatformViewCreated'),
        hitTestBehavior: p.getValue('hitTestBehavior'),
        layoutDirection: p.getValue('layoutDirection'),
        gestureRecognizers: p.getValue('gestureRecognizers'),
        creationParams: p.getValue('creationParams'),
        creationParamsCodec: p.getValue('creationParamsCodec'),
        clipBehavior: p.getValue('clipBehavior'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'viewType', init: viewType);
    mateParams.set(name: 'onPlatformViewCreated', init: onPlatformViewCreated);
    mateParams.set(name: 'hitTestBehavior', init: hitTestBehavior);
    mateParams.set(name: 'layoutDirection', init: layoutDirection);
    mateParams.set(name: 'gestureRecognizers', init: gestureRecognizers);
    mateParams.set(name: 'creationParams', init: creationParams);
    mateParams.set(name: 'creationParamsCodec', init: creationParamsCodec);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
  }
}

/// class UiKitView extends StatefulWidget
class UiKitView$Mate extends UiKitView with WidgetMate<UiKitView$Mate> {
  /// UiKitView UiKitView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated, PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque, TextDirection? layoutDirection, dynamic creationParams, MessageCodec<dynamic>? creationParamsCodec, Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers})
  UiKitView$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required String viewType}
    required String viewType,

    /// param: {void Function(int)? onPlatformViewCreated}
    PlatformViewCreatedCallback? onPlatformViewCreated,

    /// param: {PlatformViewHitTestBehavior hitTestBehavior = PlatformViewHitTestBehavior.opaque}
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// param: {TextDirection? layoutDirection}
    TextDirection? layoutDirection,

    /// param: {dynamic creationParams}
    required dynamic creationParams,

    /// param: {MessageCodec<dynamic>? creationParamsCodec}
    MessageCodec<dynamic>? creationParamsCodec,

    /// param: {Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers}
    Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers,
  }) : super(
          key: key,
          viewType: viewType,
          onPlatformViewCreated: onPlatformViewCreated,
          hitTestBehavior: hitTestBehavior,
          layoutDirection: layoutDirection,
          creationParams: creationParams,
          creationParamsCodec: creationParamsCodec,
          gestureRecognizers: gestureRecognizers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => UiKitView$Mate(
        key: p.getValue('key'),
        viewType: p.getValue('viewType'),
        onPlatformViewCreated: p.getValue('onPlatformViewCreated'),
        hitTestBehavior: p.getValue('hitTestBehavior'),
        layoutDirection: p.getValue('layoutDirection'),
        creationParams: p.getValue('creationParams'),
        creationParamsCodec: p.getValue('creationParamsCodec'),
        gestureRecognizers: p.getValue('gestureRecognizers'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'viewType', init: viewType);
    mateParams.set(name: 'onPlatformViewCreated', init: onPlatformViewCreated);
    mateParams.set(name: 'hitTestBehavior', init: hitTestBehavior);
    mateParams.set(name: 'layoutDirection', init: layoutDirection);
    mateParams.set(name: 'creationParams', init: creationParams);
    mateParams.set(name: 'creationParamsCodec', init: creationParamsCodec);
    mateParams.set(name: 'gestureRecognizers', init: gestureRecognizers);
  }
}

/// class HtmlElementView extends StatelessWidget
class HtmlElementView$Mate extends HtmlElementView with WidgetMate<HtmlElementView$Mate> {
  /// HtmlElementView HtmlElementView({Key? key, required String viewType, void Function(int)? onPlatformViewCreated})
  HtmlElementView$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required String viewType}
    required String viewType,

    /// param: {void Function(int)? onPlatformViewCreated}
    PlatformViewCreatedCallback? onPlatformViewCreated,
  }) : super(
          key: key,
          viewType: viewType,
          onPlatformViewCreated: onPlatformViewCreated,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => HtmlElementView$Mate(
        key: p.getValue('key'),
        viewType: p.getValue('viewType'),
        onPlatformViewCreated: p.getValue('onPlatformViewCreated'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'viewType', init: viewType);
    mateParams.set(name: 'onPlatformViewCreated', init: onPlatformViewCreated);
  }
}

/// class PlatformViewLink extends StatefulWidget
class PlatformViewLink$Mate extends PlatformViewLink with WidgetMate<PlatformViewLink$Mate> {
  /// PlatformViewLink PlatformViewLink({Key? key, required Widget Function(BuildContext, PlatformViewController) surfaceFactory, required PlatformViewController Function(PlatformViewCreationParams) onCreatePlatformView, required String viewType})
  PlatformViewLink$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget Function(BuildContext, PlatformViewController) surfaceFactory}
    required PlatformViewSurfaceFactory surfaceFactory,

    /// param: {required PlatformViewController Function(PlatformViewCreationParams) onCreatePlatformView}
    required CreatePlatformViewCallback onCreatePlatformView,

    /// param: {required String viewType}
    required String viewType,
  }) : super(
          key: key,
          surfaceFactory: surfaceFactory,
          onCreatePlatformView: onCreatePlatformView,
          viewType: viewType,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => PlatformViewLink$Mate(
        key: p.getValue('key'),
        surfaceFactory: p.getValue('surfaceFactory'),
        onCreatePlatformView: p.getValue('onCreatePlatformView'),
        viewType: p.getValue('viewType'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'surfaceFactory', init: surfaceFactory);
    mateParams.set(name: 'onCreatePlatformView', init: onCreatePlatformView);
    mateParams.set(name: 'viewType', init: viewType);
  }
}

/// class PlatformViewSurface extends LeafRenderObjectWidget
class PlatformViewSurface$Mate extends PlatformViewSurface with WidgetMate<PlatformViewSurface$Mate> {
  /// PlatformViewSurface PlatformViewSurface({Key? key, required PlatformViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  PlatformViewSurface$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required PlatformViewController controller}
    required PlatformViewController controller,

    /// param: {required PlatformViewHitTestBehavior hitTestBehavior}
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// param: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers}
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) : super(
          key: key,
          controller: controller,
          hitTestBehavior: hitTestBehavior,
          gestureRecognizers: gestureRecognizers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => PlatformViewSurface$Mate(
        key: p.getValue('key'),
        controller: p.getValue('controller'),
        hitTestBehavior: p.getValue('hitTestBehavior'),
        gestureRecognizers: p.getValue('gestureRecognizers'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'controller', init: controller);
    mateParams.set(name: 'hitTestBehavior', init: hitTestBehavior);
    mateParams.set(name: 'gestureRecognizers', init: gestureRecognizers);
  }
}

/// class AndroidViewSurface extends StatefulWidget
class AndroidViewSurface$Mate extends AndroidViewSurface with WidgetMate<AndroidViewSurface$Mate> {
  /// AndroidViewSurface AndroidViewSurface({Key? key, required AndroidViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  AndroidViewSurface$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required AndroidViewController controller}
    required AndroidViewController controller,

    /// param: {required PlatformViewHitTestBehavior hitTestBehavior}
    required PlatformViewHitTestBehavior hitTestBehavior,

    /// param: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers}
    required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
  }) : super(
          key: key,
          controller: controller,
          hitTestBehavior: hitTestBehavior,
          gestureRecognizers: gestureRecognizers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => AndroidViewSurface$Mate(
        key: p.getValue('key'),
        controller: p.getValue('controller'),
        hitTestBehavior: p.getValue('hitTestBehavior'),
        gestureRecognizers: p.getValue('gestureRecognizers'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'controller', init: controller);
    mateParams.set(name: 'hitTestBehavior', init: hitTestBehavior);
    mateParams.set(name: 'gestureRecognizers', init: gestureRecognizers);
  }
}
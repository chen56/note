// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/platform_view.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/services/platform_views.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/gestures/recognizer.dart' as _i5;
import 'dart:ui' as _i6;

/// class RenderAndroidView extends PlatformViewRenderBox
class RenderAndroidView$Mate extends _i1.RenderAndroidView with _i2.Mate {
  /// RenderAndroidView RenderAndroidView({required AndroidViewController viewController, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers, Clip clipBehavior = Clip.hardEdge})
  RenderAndroidView$Mate({
    /// optionalParameters: {required AndroidViewController viewController} , default:none
    required super.viewController,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , default:none
    required super.hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , default:none
    required super.gestureRecognizers,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'viewController': _i2.BuilderArg<_i3.AndroidViewController>(
            name: 'viewController',
            init: viewController,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i1.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<
              Set<_i4.Factory<_i5.OneSequenceGestureRecognizer>>>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'RenderAndroidView';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderAndroidView$Mate(
          viewController: p.get('viewController').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderUiKitView extends RenderBox
class RenderUiKitView$Mate extends _i1.RenderUiKitView with _i2.Mate {
  /// RenderUiKitView RenderUiKitView({required UiKitViewController viewController, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  RenderUiKitView$Mate({
    /// optionalParameters: {required UiKitViewController viewController} , default:none
    required super.viewController,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , default:none
    required super.hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , default:none
    required super.gestureRecognizers,
  })  : mateParams = {
          'viewController': _i2.BuilderArg<_i3.UiKitViewController>(
            name: 'viewController',
            init: viewController,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i1.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<
              Set<_i4.Factory<_i5.OneSequenceGestureRecognizer>>>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderUiKitView';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderUiKitView$Mate(
          viewController: p.get('viewController').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformViewRenderBox extends RenderBox with _PlatformViewGestureMixin
class PlatformViewRenderBox$Mate extends _i1.PlatformViewRenderBox
    with _i2.Mate {
  /// PlatformViewRenderBox PlatformViewRenderBox({required PlatformViewController controller, required PlatformViewHitTestBehavior hitTestBehavior, required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers})
  PlatformViewRenderBox$Mate({
    /// optionalParameters: {required PlatformViewController controller} , default:none
    required super.controller,

    /// optionalParameters: {required PlatformViewHitTestBehavior hitTestBehavior} , default:none
    required super.hitTestBehavior,

    /// optionalParameters: {required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers} , default:none
    required super.gestureRecognizers,
  })  : mateParams = {
          'controller': _i2.BuilderArg<_i3.PlatformViewController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'hitTestBehavior': _i2.BuilderArg<_i1.PlatformViewHitTestBehavior>(
            name: 'hitTestBehavior',
            init: hitTestBehavior,
            isNamed: true,
          ),
          'gestureRecognizers': _i2.BuilderArg<
              Set<_i4.Factory<_i5.OneSequenceGestureRecognizer>>>(
            name: 'gestureRecognizers',
            init: gestureRecognizers,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PlatformViewRenderBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => PlatformViewRenderBox$Mate(
          controller: p.get('controller').build(),
          hitTestBehavior: p.get('hitTestBehavior').build(),
          gestureRecognizers: p.get('gestureRecognizers').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

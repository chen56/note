// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/nested_scroll_view.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i4;
import 'package:flutter/src/painting/basic_types.dart' as _i5;
import 'package:flutter/cupertino.dart' as _i6;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/src/gestures/recognizer.dart' as _i9;
import 'package:flutter/gestures.dart' as _i10;
import 'dart:ui' as _i11;
import 'package:flutter/src/widgets/scroll_configuration.dart' as _i12;
import 'package:flutter/src/rendering/sliver.dart' as _i13;
import 'package:flutter/src/rendering/viewport_offset.dart' as _i14;

/// class NestedScrollView extends StatefulWidget
class NestedScrollView$Mate extends _i1.NestedScrollView with _i2.Mate {
  /// NestedScrollView NestedScrollView({Key? key, ScrollController? controller, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollPhysics? physics, required List<Widget> Function(BuildContext, bool) headerSliverBuilder, required Widget body, DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool floatHeaderSlivers = false, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollBehavior? scrollBehavior})
  NestedScrollView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {required List<Widget> Function(BuildContext, bool) headerSliverBuilder} , default:none
    required super.headerSliverBuilder,

    /// optionalParameters: {required Widget body} , default:none
    required super.body,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {bool floatHeaderSlivers = false} , default:processed=BooleanLiteralImpl
    super.floatHeaderSlivers,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    super.scrollBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i5.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i6.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'physics': _i2.BuilderArg<_i7.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'headerSliverBuilder':
              _i2.BuilderArg<_i1.NestedScrollViewHeaderSliversBuilder>(
            name: 'headerSliverBuilder',
            init: headerSliverBuilder,
            isNamed: true,
          ),
          'body': _i2.BuilderArg<_i8.Widget>(
            name: 'body',
            init: body,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i9.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i10.DragStartBehavior.start,
          ),
          'floatHeaderSlivers': _i2.BuilderArg<bool>(
            name: 'floatHeaderSlivers',
            init: floatHeaderSlivers,
            isNamed: true,
            defaultValue: false,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'scrollBehavior': _i2.BuilderArg<_i12.ScrollBehavior?>(
            name: 'scrollBehavior',
            init: scrollBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'NestedScrollView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NestedScrollView$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          physics: p.get('physics').build(),
          headerSliverBuilder: p.get('headerSliverBuilder').build(),
          body: p.get('body').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          floatHeaderSlivers: p.get('floatHeaderSlivers').build(),
          clipBehavior: p.get('clipBehavior').build(),
          restorationId: p.get('restorationId').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverOverlapAbsorber extends SingleChildRenderObjectWidget
class SliverOverlapAbsorber$Mate extends _i1.SliverOverlapAbsorber
    with _i2.Mate {
  /// SliverOverlapAbsorber SliverOverlapAbsorber({Key? key, required SliverOverlapAbsorberHandle handle, Widget? sliver})
  SliverOverlapAbsorber$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
    required super.handle,

    /// optionalParameters: {Widget? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          ),
          'sliver': _i2.BuilderArg<_i8.Widget?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverOverlapAbsorber';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverOverlapAbsorber$Mate(
          key: p.get('key').build(),
          handle: p.get('handle').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverOverlapAbsorber extends RenderSliver with RenderObjectWithChildMixin<RenderSliver>
class RenderSliverOverlapAbsorber$Mate extends _i1.RenderSliverOverlapAbsorber
    with _i2.Mate {
  /// RenderSliverOverlapAbsorber RenderSliverOverlapAbsorber({required SliverOverlapAbsorberHandle handle, RenderSliver? sliver})
  RenderSliverOverlapAbsorber$Mate({
    /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
    required super.handle,

    /// optionalParameters: {RenderSliver? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          ),
          'sliver': _i2.BuilderArg<_i13.RenderSliver?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverOverlapAbsorber';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RenderSliverOverlapAbsorber$Mate(
          handle: p.get('handle').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverOverlapInjector extends SingleChildRenderObjectWidget
class SliverOverlapInjector$Mate extends _i1.SliverOverlapInjector
    with _i2.Mate {
  /// SliverOverlapInjector SliverOverlapInjector({Key? key, required SliverOverlapAbsorberHandle handle, Widget? sliver})
  SliverOverlapInjector$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
    required super.handle,

    /// optionalParameters: {Widget? sliver} , default:none
    super.sliver,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          ),
          'sliver': _i2.BuilderArg<_i8.Widget?>(
            name: 'sliver',
            init: sliver,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SliverOverlapInjector';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverOverlapInjector$Mate(
          key: p.get('key').build(),
          handle: p.get('handle').build(),
          sliver: p.get('sliver').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderSliverOverlapInjector extends RenderSliver
class RenderSliverOverlapInjector$Mate extends _i1.RenderSliverOverlapInjector
    with _i2.Mate {
  /// RenderSliverOverlapInjector RenderSliverOverlapInjector({required SliverOverlapAbsorberHandle handle})
  RenderSliverOverlapInjector$Mate(
      {
      /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
      required super.handle})
      : mateParams = {
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RenderSliverOverlapInjector';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) =>
        RenderSliverOverlapInjector$Mate(handle: p.get('handle').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class NestedScrollViewViewport extends Viewport
class NestedScrollViewViewport$Mate extends _i1.NestedScrollViewViewport
    with _i2.Mate {
  /// NestedScrollViewViewport NestedScrollViewViewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, double anchor = 0.0, required ViewportOffset offset, Key? center, List<Widget> slivers = const <Widget>[], required SliverOverlapAbsorberHandle handle, Clip clipBehavior = Clip.hardEdge})
  NestedScrollViewViewport$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , default:processed=PrefixedIdentifierImpl
    super.axisDirection,

    /// optionalParameters: {AxisDirection? crossAxisDirection} , default:none
    super.crossAxisDirection,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required super.offset,

    /// optionalParameters: {Key? center} , default:none
    super.center,

    /// optionalParameters: {List<Widget> slivers = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.slivers,

    /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
    required super.handle,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'axisDirection': _i2.BuilderArg<_i5.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
            defaultValue: _i6.AxisDirection.down,
          ),
          'crossAxisDirection': _i2.BuilderArg<_i5.AxisDirection?>(
            name: 'crossAxisDirection',
            init: crossAxisDirection,
            isNamed: true,
          ),
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'offset': _i2.BuilderArg<_i14.ViewportOffset>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'center': _i2.BuilderArg<_i3.Key?>(
            name: 'center',
            init: center,
            isNamed: true,
          ),
          'slivers': _i2.BuilderArg<List<_i8.Widget>>(
            name: 'slivers',
            init: slivers,
            isNamed: true,
          ),
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'NestedScrollViewViewport';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NestedScrollViewViewport$Mate(
          key: p.get('key').build(),
          axisDirection: p.get('axisDirection').build(),
          crossAxisDirection: p.get('crossAxisDirection').build(),
          anchor: p.get('anchor').build(),
          offset: p.get('offset').build(),
          center: p.get('center').build(),
          slivers: p.get('slivers').build(),
          handle: p.get('handle').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderNestedScrollViewViewport extends RenderViewport
class RenderNestedScrollViewViewport$Mate
    extends _i1.RenderNestedScrollViewViewport with _i2.Mate {
  /// RenderNestedScrollViewViewport RenderNestedScrollViewViewport({AxisDirection axisDirection = AxisDirection.down, required AxisDirection crossAxisDirection, required ViewportOffset offset, double anchor = 0.0, List<RenderSliver>? children, RenderSliver? center, required SliverOverlapAbsorberHandle handle, Clip clipBehavior = Clip.hardEdge})
  RenderNestedScrollViewViewport$Mate({
    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , default:processed=PrefixedIdentifierImpl
    super.axisDirection,

    /// optionalParameters: {required AxisDirection crossAxisDirection} , default:none
    required super.crossAxisDirection,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required super.offset,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {List<RenderSliver>? children} , default:none
    super.children,

    /// optionalParameters: {RenderSliver? center} , default:none
    super.center,

    /// optionalParameters: {required SliverOverlapAbsorberHandle handle} , default:none
    required super.handle,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'axisDirection': _i2.BuilderArg<_i5.AxisDirection>(
            name: 'axisDirection',
            init: axisDirection,
            isNamed: true,
            defaultValue: _i6.AxisDirection.down,
          ),
          'crossAxisDirection': _i2.BuilderArg<_i5.AxisDirection>(
            name: 'crossAxisDirection',
            init: crossAxisDirection,
            isNamed: true,
          ),
          'offset': _i2.BuilderArg<_i14.ViewportOffset>(
            name: 'offset',
            init: offset,
            isNamed: true,
          ),
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'children': _i2.BuilderArg<List<_i13.RenderSliver>?>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'center': _i2.BuilderArg<_i13.RenderSliver?>(
            name: 'center',
            init: center,
            isNamed: true,
          ),
          'handle': _i2.BuilderArg<_i1.SliverOverlapAbsorberHandle>(
            name: 'handle',
            init: handle,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i11.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i11.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'RenderNestedScrollViewViewport';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RenderNestedScrollViewViewport$Mate(
          axisDirection: p.get('axisDirection').build(),
          crossAxisDirection: p.get('crossAxisDirection').build(),
          offset: p.get('offset').build(),
          anchor: p.get('anchor').build(),
          children: p.get('children').build(),
          center: p.get('center').build(),
          handle: p.get('handle').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/animated_scroll_view.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/basic_types.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i6;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i7;
import 'package:flutter/src/painting/edge_insets.dart' as _i8;
import 'dart:ui' as _i9;
import 'package:flutter/src/rendering/sliver_grid.dart' as _i10;
import 'package:flutter/src/widgets/scroll_delegate.dart' as _i11;

/// class AnimatedList extends _AnimatedScrollView
class AnimatedList$Mate extends _i1.AnimatedList with _i2.Mate {
  /// AnimatedList AnimatedList({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, int initialItemCount = 0, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, EdgeInsetsGeometry? padding, Clip clipBehavior = Clip.hardEdge})
  AnimatedList$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {int initialItemCount = 0} , default:processed=IntegerLiteralImpl
    super.initialItemCount,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool shrinkWrap = false} , default:processed=BooleanLiteralImpl
    super.shrinkWrap,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i1.AnimatedItemBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'initialItemCount': _i2.BuilderArg<int>(
            name: 'initialItemCount',
            init: initialItemCount,
            isNamed: true,
            defaultValue: 0,
          ),
          'scrollDirection': _i2.BuilderArg<_i4.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i5.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i6.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i7.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'shrinkWrap': _i2.BuilderArg<bool>(
            name: 'shrinkWrap',
            init: shrinkWrap,
            isNamed: true,
            defaultValue: false,
          ),
          'padding': _i2.BuilderArg<_i8.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i9.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i9.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'AnimatedList';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          initialItemCount: p.get('initialItemCount').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          shrinkWrap: p.get('shrinkWrap').build(),
          padding: p.get('padding').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AnimatedGrid extends _AnimatedScrollView
class AnimatedGrid$Mate extends _i1.AnimatedGrid with _i2.Mate {
  /// AnimatedGrid AnimatedGrid({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, required SliverGridDelegate gridDelegate, int initialItemCount = 0, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, EdgeInsetsGeometry? padding, Clip clipBehavior = Clip.hardEdge})
  AnimatedGrid$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {required SliverGridDelegate gridDelegate} , default:none
    required super.gridDelegate,

    /// optionalParameters: {int initialItemCount = 0} , default:processed=IntegerLiteralImpl
    super.initialItemCount,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i1.AnimatedItemBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'gridDelegate': _i2.BuilderArg<_i10.SliverGridDelegate>(
            name: 'gridDelegate',
            init: gridDelegate,
            isNamed: true,
          ),
          'initialItemCount': _i2.BuilderArg<int>(
            name: 'initialItemCount',
            init: initialItemCount,
            isNamed: true,
            defaultValue: 0,
          ),
          'scrollDirection': _i2.BuilderArg<_i4.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i5.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'controller': _i2.BuilderArg<_i6.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i7.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i8.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i9.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i9.Clip.hardEdge,
          ),
        },
        super() {
    mateBuilderName = 'AnimatedGrid';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedGrid$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          gridDelegate: p.get('gridDelegate').build(),
          initialItemCount: p.get('initialItemCount').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          padding: p.get('padding').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverAnimatedList extends _SliverAnimatedMultiBoxAdaptor
class SliverAnimatedList$Mate extends _i1.SliverAnimatedList with _i2.Mate {
  /// SliverAnimatedList SliverAnimatedList({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, int? Function(Key)? findChildIndexCallback, int initialItemCount = 0})
  SliverAnimatedList$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    super.findChildIndexCallback,

    /// optionalParameters: {int initialItemCount = 0} , default:processed=IntegerLiteralImpl
    super.initialItemCount,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i1.AnimatedItemBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'findChildIndexCallback': _i2.BuilderArg<_i11.ChildIndexGetter?>(
            name: 'findChildIndexCallback',
            init: findChildIndexCallback,
            isNamed: true,
          ),
          'initialItemCount': _i2.BuilderArg<int>(
            name: 'initialItemCount',
            init: initialItemCount,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'SliverAnimatedList';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverAnimatedList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          initialItemCount: p.get('initialItemCount').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SliverAnimatedGrid extends _SliverAnimatedMultiBoxAdaptor
class SliverAnimatedGrid$Mate extends _i1.SliverAnimatedGrid with _i2.Mate {
  /// SliverAnimatedGrid SliverAnimatedGrid({Key? key, required Widget Function(BuildContext, int, Animation<double>) itemBuilder, required SliverGridDelegate gridDelegate, int? Function(Key)? findChildIndexCallback, int initialItemCount = 0})
  SliverAnimatedGrid$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int, Animation<double>) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {required SliverGridDelegate gridDelegate} , default:none
    required super.gridDelegate,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    super.findChildIndexCallback,

    /// optionalParameters: {int initialItemCount = 0} , default:processed=IntegerLiteralImpl
    super.initialItemCount,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i1.AnimatedItemBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'gridDelegate': _i2.BuilderArg<_i10.SliverGridDelegate>(
            name: 'gridDelegate',
            init: gridDelegate,
            isNamed: true,
          ),
          'findChildIndexCallback': _i2.BuilderArg<_i11.ChildIndexGetter?>(
            name: 'findChildIndexCallback',
            init: findChildIndexCallback,
            isNamed: true,
          ),
          'initialItemCount': _i2.BuilderArg<int>(
            name: 'initialItemCount',
            init: initialItemCount,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'SliverAnimatedGrid';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SliverAnimatedGrid$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          gridDelegate: p.get('gridDelegate').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          initialItemCount: p.get('initialItemCount').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
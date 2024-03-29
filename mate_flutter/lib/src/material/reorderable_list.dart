// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/reorderable_list.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/reorderable_list.dart' as _i5;
import 'package:flutter/src/rendering/sliver.dart' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;
import 'package:flutter/src/painting/basic_types.dart' as _i8;
import 'package:flutter/cupertino.dart' as _i9;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i10;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i11;
import 'package:flutter/src/gestures/recognizer.dart' as _i12;
import 'package:flutter/gestures.dart' as _i13;
import 'package:flutter/src/widgets/scroll_view.dart' as _i14;
import 'dart:ui' as _i15;

/// class ReorderableListView extends StatefulWidget
class ReorderableListView$Mate extends _i1.ReorderableListView with _i2.Mate {
  /// ReorderableListView ReorderableListView({Key? key, required List<Widget> children, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, double Function(int, SliverLayoutDimensions)? itemExtentBuilder, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, bool buildDefaultDragHandles = true, EdgeInsets? padding, Widget? header, Widget? footer, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? scrollController, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge, double? autoScrollerVelocityScalar})
  ReorderableListView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<Widget> children} , default:none
    required super.children,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required super.onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    super.onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    super.onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    super.itemExtent,

    /// optionalParameters: {double Function(int, SliverLayoutDimensions)? itemExtentBuilder} , default:none
    super.itemExtentBuilder,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    super.prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    super.proxyDecorator,

    /// optionalParameters: {bool buildDefaultDragHandles = true} , default:processed=BooleanLiteralImpl
    super.buildDefaultDragHandles,

    /// optionalParameters: {EdgeInsets? padding} , default:none
    super.padding,

    /// optionalParameters: {Widget? header} , default:none
    super.header,

    /// optionalParameters: {Widget? footer} , default:none
    super.footer,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    super.scrollController,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool shrinkWrap = false} , default:processed=BooleanLiteralImpl
    super.shrinkWrap,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {double? cacheExtent} , default:none
    super.cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    super.keyboardDismissBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {double? autoScrollerVelocityScalar} , default:none
    super.autoScrollerVelocityScalar,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i4.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'onReorder': _i2.BuilderArg<_i5.ReorderCallback>(
            name: 'onReorder',
            init: onReorder,
            isNamed: true,
          ),
          'onReorderStart': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderStart',
            init: onReorderStart,
            isNamed: true,
          ),
          'onReorderEnd': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderEnd',
            init: onReorderEnd,
            isNamed: true,
          ),
          'itemExtent': _i2.BuilderArg<double?>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
          'itemExtentBuilder': _i2.BuilderArg<_i6.ItemExtentBuilder?>(
            name: 'itemExtentBuilder',
            init: itemExtentBuilder,
            isNamed: true,
          ),
          'prototypeItem': _i2.BuilderArg<_i4.Widget?>(
            name: 'prototypeItem',
            init: prototypeItem,
            isNamed: true,
          ),
          'proxyDecorator': _i2.BuilderArg<_i5.ReorderItemProxyDecorator?>(
            name: 'proxyDecorator',
            init: proxyDecorator,
            isNamed: true,
          ),
          'buildDefaultDragHandles': _i2.BuilderArg<bool>(
            name: 'buildDefaultDragHandles',
            init: buildDefaultDragHandles,
            isNamed: true,
            defaultValue: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsets?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'header': _i2.BuilderArg<_i4.Widget?>(
            name: 'header',
            init: header,
            isNamed: true,
          ),
          'footer': _i2.BuilderArg<_i4.Widget?>(
            name: 'footer',
            init: footer,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i8.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i9.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'scrollController': _i2.BuilderArg<_i10.ScrollController?>(
            name: 'scrollController',
            init: scrollController,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i11.ScrollPhysics?>(
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
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'cacheExtent': _i2.BuilderArg<double?>(
            name: 'cacheExtent',
            init: cacheExtent,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i12.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i13.DragStartBehavior.start,
          ),
          'keyboardDismissBehavior': _i2.BuilderArg<_i14.ScrollViewKeyboardDismissBehavior>(
            name: 'keyboardDismissBehavior',
            init: keyboardDismissBehavior,
            isNamed: true,
            defaultValue: _i9.ScrollViewKeyboardDismissBehavior.manual,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i15.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i15.Clip.hardEdge,
          ),
          'autoScrollerVelocityScalar': _i2.BuilderArg<double?>(
            name: 'autoScrollerVelocityScalar',
            init: autoScrollerVelocityScalar,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ReorderableListView';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ReorderableListView$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          itemExtentBuilder: p.get('itemExtentBuilder').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
          buildDefaultDragHandles: p.get('buildDefaultDragHandles').build(),
          padding: p.get('padding').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          scrollController: p.get('scrollController').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          shrinkWrap: p.get('shrinkWrap').build(),
          anchor: p.get('anchor').build(),
          cacheExtent: p.get('cacheExtent').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
          autoScrollerVelocityScalar: p.get('autoScrollerVelocityScalar').build(),
        );
  }

  /// ReorderableListView ReorderableListView.builder({Key? key, required Widget Function(BuildContext, int) itemBuilder, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, double Function(int, SliverLayoutDimensions)? itemExtentBuilder, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, bool buildDefaultDragHandles = true, EdgeInsets? padding, Widget? header, Widget? footer, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? scrollController, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge, double? autoScrollerVelocityScalar})
  ReorderableListView$Mate.builder({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , default:none
    required super.itemBuilder,

    /// optionalParameters: {required int itemCount} , default:none
    required super.itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required super.onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    super.onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    super.onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    super.itemExtent,

    /// optionalParameters: {double Function(int, SliverLayoutDimensions)? itemExtentBuilder} , default:none
    super.itemExtentBuilder,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    super.prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    super.proxyDecorator,

    /// optionalParameters: {bool buildDefaultDragHandles = true} , default:processed=BooleanLiteralImpl
    super.buildDefaultDragHandles,

    /// optionalParameters: {EdgeInsets? padding} , default:none
    super.padding,

    /// optionalParameters: {Widget? header} , default:none
    super.header,

    /// optionalParameters: {Widget? footer} , default:none
    super.footer,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    super.scrollController,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {bool shrinkWrap = false} , default:processed=BooleanLiteralImpl
    super.shrinkWrap,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    super.anchor,

    /// optionalParameters: {double? cacheExtent} , default:none
    super.cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    super.keyboardDismissBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {double? autoScrollerVelocityScalar} , default:none
    super.autoScrollerVelocityScalar,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'itemBuilder': _i2.BuilderArg<_i4.IndexedWidgetBuilder>(
            name: 'itemBuilder',
            init: itemBuilder,
            isNamed: true,
          ),
          'itemCount': _i2.BuilderArg<int>(
            name: 'itemCount',
            init: itemCount,
            isNamed: true,
          ),
          'onReorder': _i2.BuilderArg<_i5.ReorderCallback>(
            name: 'onReorder',
            init: onReorder,
            isNamed: true,
          ),
          'onReorderStart': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderStart',
            init: onReorderStart,
            isNamed: true,
          ),
          'onReorderEnd': _i2.BuilderArg<void Function(int)?>(
            name: 'onReorderEnd',
            init: onReorderEnd,
            isNamed: true,
          ),
          'itemExtent': _i2.BuilderArg<double?>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
          'itemExtentBuilder': _i2.BuilderArg<_i6.ItemExtentBuilder?>(
            name: 'itemExtentBuilder',
            init: itemExtentBuilder,
            isNamed: true,
          ),
          'prototypeItem': _i2.BuilderArg<_i4.Widget?>(
            name: 'prototypeItem',
            init: prototypeItem,
            isNamed: true,
          ),
          'proxyDecorator': _i2.BuilderArg<_i5.ReorderItemProxyDecorator?>(
            name: 'proxyDecorator',
            init: proxyDecorator,
            isNamed: true,
          ),
          'buildDefaultDragHandles': _i2.BuilderArg<bool>(
            name: 'buildDefaultDragHandles',
            init: buildDefaultDragHandles,
            isNamed: true,
            defaultValue: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsets?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'header': _i2.BuilderArg<_i4.Widget?>(
            name: 'header',
            init: header,
            isNamed: true,
          ),
          'footer': _i2.BuilderArg<_i4.Widget?>(
            name: 'footer',
            init: footer,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i8.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i9.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'scrollController': _i2.BuilderArg<_i10.ScrollController?>(
            name: 'scrollController',
            init: scrollController,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i11.ScrollPhysics?>(
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
          'anchor': _i2.BuilderArg<double>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'cacheExtent': _i2.BuilderArg<double?>(
            name: 'cacheExtent',
            init: cacheExtent,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i12.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i13.DragStartBehavior.start,
          ),
          'keyboardDismissBehavior': _i2.BuilderArg<_i14.ScrollViewKeyboardDismissBehavior>(
            name: 'keyboardDismissBehavior',
            init: keyboardDismissBehavior,
            isNamed: true,
            defaultValue: _i9.ScrollViewKeyboardDismissBehavior.manual,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i15.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i15.Clip.hardEdge,
          ),
          'autoScrollerVelocityScalar': _i2.BuilderArg<double?>(
            name: 'autoScrollerVelocityScalar',
            init: autoScrollerVelocityScalar,
            isNamed: true,
          ),
        },
        super.builder() {
    mateBuilderName = 'ReorderableListView.builder';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ReorderableListView$Mate.builder(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          itemCount: p.get('itemCount').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          itemExtentBuilder: p.get('itemExtentBuilder').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
          buildDefaultDragHandles: p.get('buildDefaultDragHandles').build(),
          padding: p.get('padding').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          scrollController: p.get('scrollController').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          shrinkWrap: p.get('shrinkWrap').build(),
          anchor: p.get('anchor').build(),
          cacheExtent: p.get('cacheExtent').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
          autoScrollerVelocityScalar: p.get('autoScrollerVelocityScalar').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

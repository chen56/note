// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/sliver.dart';

/// class ReorderableList extends StatefulWidget
class ReorderableList$Mate extends ReorderableList with Mate {
  /// ReorderableList ReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, EdgeInsetsGeometry? padding, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? controller, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ReorderableList$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , default:none
    required IndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {required int itemCount} , default:none
    required int itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required ReorderCallback onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    void Function(int)? onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    void Function(int)? onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    double? itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    Widget? prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    ReorderItemProxyDecorator? proxyDecorator,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    Axis scrollDirection = Axis.vertical,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    bool reverse = false,

    /// optionalParameters: {ScrollController? controller} , default:none
    ScrollController? controller,

    /// optionalParameters: {bool? primary} , default:none
    bool? primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    ScrollPhysics? physics,

    /// optionalParameters: {bool shrinkWrap = false} , default:processed=BooleanLiteralImpl
    bool shrinkWrap = false,

    /// optionalParameters: {double anchor = 0.0} , default:processed=DoubleLiteralImpl
    double anchor = 0.0,

    /// optionalParameters: {double? cacheExtent} , default:none
    double? cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.hardEdge,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          itemCount: itemCount,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
          padding: padding,
          scrollDirection: scrollDirection,
          reverse: reverse,
          controller: controller,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          anchor: anchor,
          cacheExtent: cacheExtent,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'ReorderableList';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ReorderableList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          itemCount: p.get('itemCount').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
          padding: p.get('padding').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          controller: p.get('controller').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          shrinkWrap: p.get('shrinkWrap').build(),
          anchor: p.get('anchor').build(),
          cacheExtent: p.get('cacheExtent').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
          restorationId: p.get('restorationId').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'itemBuilder',
      itemBuilder,
      isNamed: true,
    );
    mateUse(
      'itemCount',
      itemCount,
      isNamed: true,
    );
    mateUse(
      'onReorder',
      onReorder,
      isNamed: true,
    );
    mateUse(
      'onReorderStart',
      onReorderStart,
      isNamed: true,
    );
    mateUse(
      'onReorderEnd',
      onReorderEnd,
      isNamed: true,
    );
    mateUse(
      'itemExtent',
      itemExtent,
      isNamed: true,
    );
    mateUse(
      'prototypeItem',
      prototypeItem,
      isNamed: true,
    );
    mateUse(
      'proxyDecorator',
      proxyDecorator,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'scrollDirection',
      scrollDirection,
      isNamed: true,
      defaultValue: Axis.vertical,
    );
    mateUse(
      'reverse',
      reverse,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'primary',
      primary,
      isNamed: true,
    );
    mateUse(
      'physics',
      physics,
      isNamed: true,
    );
    mateUse(
      'shrinkWrap',
      shrinkWrap,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'anchor',
      anchor,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'cacheExtent',
      cacheExtent,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: DragStartBehavior.start,
    );
    mateUse(
      'keyboardDismissBehavior',
      keyboardDismissBehavior,
      isNamed: true,
      defaultValue: ScrollViewKeyboardDismissBehavior.manual,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.hardEdge,
    );
  }
}

/// class SliverReorderableList extends StatefulWidget
class SliverReorderableList$Mate extends SliverReorderableList with Mate {
  /// SliverReorderableList SliverReorderableList({Key? key, required Widget Function(BuildContext, int) itemBuilder, int? Function(Key)? findChildIndexCallback, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator})
  SliverReorderableList$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , default:none
    required IndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , default:none
    ChildIndexGetter? findChildIndexCallback,

    /// optionalParameters: {required int itemCount} , default:none
    required int itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , default:none
    required ReorderCallback onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , default:none
    void Function(int)? onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , default:none
    void Function(int)? onReorderEnd,

    /// optionalParameters: {double? itemExtent} , default:none
    double? itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , default:none
    Widget? prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , default:none
    ReorderItemProxyDecorator? proxyDecorator,
  }) : super(
          key: key,
          itemBuilder: itemBuilder,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
        ) {
    mateBuilderName = 'SliverReorderableList';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => SliverReorderableList$Mate(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          itemCount: p.get('itemCount').build(),
          onReorder: p.get('onReorder').build(),
          onReorderStart: p.get('onReorderStart').build(),
          onReorderEnd: p.get('onReorderEnd').build(),
          itemExtent: p.get('itemExtent').build(),
          prototypeItem: p.get('prototypeItem').build(),
          proxyDecorator: p.get('proxyDecorator').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'itemBuilder',
      itemBuilder,
      isNamed: true,
    );
    mateUse(
      'findChildIndexCallback',
      findChildIndexCallback,
      isNamed: true,
    );
    mateUse(
      'itemCount',
      itemCount,
      isNamed: true,
    );
    mateUse(
      'onReorder',
      onReorder,
      isNamed: true,
    );
    mateUse(
      'onReorderStart',
      onReorderStart,
      isNamed: true,
    );
    mateUse(
      'onReorderEnd',
      onReorderEnd,
      isNamed: true,
    );
    mateUse(
      'itemExtent',
      itemExtent,
      isNamed: true,
    );
    mateUse(
      'prototypeItem',
      prototypeItem,
      isNamed: true,
    );
    mateUse(
      'proxyDecorator',
      proxyDecorator,
      isNamed: true,
    );
  }
}

/// class ReorderableDragStartListener extends StatelessWidget
class ReorderableDragStartListener$Mate extends ReorderableDragStartListener with Mate {
  /// ReorderableDragStartListener ReorderableDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDragStartListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {required int index} , default:none
    required int index,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    bool enabled = true,
  }) : super(
          key: key,
          child: child,
          index: index,
          enabled: enabled,
        ) {
    mateBuilderName = 'ReorderableDragStartListener';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ReorderableDragStartListener$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          index: p.get('index').build(),
          enabled: p.get('enabled').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'index',
      index,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
      defaultValue: true,
    );
  }
}

/// class ReorderableDelayedDragStartListener extends ReorderableDragStartListener
class ReorderableDelayedDragStartListener$Mate extends ReorderableDelayedDragStartListener with Mate {
  /// ReorderableDelayedDragStartListener ReorderableDelayedDragStartListener({Key? key, required Widget child, required int index, bool enabled = true})
  ReorderableDelayedDragStartListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {required int index} , default:none
    required int index,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    bool enabled = true,
  }) : super(
          key: key,
          child: child,
          index: index,
          enabled: enabled,
        ) {
    mateBuilderName = 'ReorderableDelayedDragStartListener';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ReorderableDelayedDragStartListener$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          index: p.get('index').build(),
          enabled: p.get('enabled').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'index',
      index,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
      defaultValue: true,
    );
  }
}

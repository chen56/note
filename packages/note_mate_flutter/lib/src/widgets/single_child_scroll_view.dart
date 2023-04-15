// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/single_child_scroll_view.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/basic_types.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i7;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;
import 'package:flutter/src/gestures/recognizer.dart' as _i10;
import 'package:flutter/gestures.dart' as _i11;
import 'dart:ui' as _i12;
import 'package:flutter/src/widgets/scroll_view.dart' as _i13;

/// class SingleChildScrollView extends StatelessWidget
class SingleChildScrollView$Mate extends _i1.SingleChildScrollView with _i2.Mate {
  /// SingleChildScrollView SingleChildScrollView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, EdgeInsetsGeometry? padding, bool? primary, ScrollPhysics? physics, ScrollController? controller, Widget? child, DragStartBehavior dragStartBehavior = DragStartBehavior.start, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual})
  SingleChildScrollView$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    _i4.Axis scrollDirection = _i5.Axis.vertical,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    bool reverse = false,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i6.EdgeInsetsGeometry? padding,

    /// optionalParameters: {bool? primary} , default:none
    bool? primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    _i7.ScrollPhysics? physics,

    /// optionalParameters: {ScrollController? controller} , default:none
    _i8.ScrollController? controller,

    /// optionalParameters: {Widget? child} , default:none
    _i9.Widget? child,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    _i10.DragStartBehavior dragStartBehavior = _i11.DragStartBehavior.start,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    _i12.Clip clipBehavior = _i12.Clip.hardEdge,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    _i13.ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = _i5.ScrollViewKeyboardDismissBehavior.manual,
  }) : super(
          key: key,
          scrollDirection: scrollDirection,
          reverse: reverse,
          padding: padding,
          primary: primary,
          physics: physics,
          controller: controller,
          child: child,
          dragStartBehavior: dragStartBehavior,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          keyboardDismissBehavior: keyboardDismissBehavior,
        ) {
    mateBuilderName = 'SingleChildScrollView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SingleChildScrollView$Mate(
          key: p.get('key').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          padding: p.get('padding').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          clipBehavior: p.get('clipBehavior').build(),
          restorationId: p.get('restorationId').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'scrollDirection',
      scrollDirection,
      isNamed: true,
      defaultValue: _i5.Axis.vertical,
    );
    mateUse(
      'reverse',
      reverse,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'padding',
      padding,
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
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: _i11.DragStartBehavior.start,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: _i12.Clip.hardEdge,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'keyboardDismissBehavior',
      keyboardDismissBehavior,
      isNamed: true,
      defaultValue: _i5.ScrollViewKeyboardDismissBehavior.manual,
    );
  }
}

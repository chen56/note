// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'package:note/mate.dart';

/// class CupertinoScrollbar extends RawScrollbar
class CupertinoScrollbar$Mate extends CupertinoScrollbar with WidgetMate<CupertinoScrollbar$Mate> {
  /// CupertinoScrollbar CupertinoScrollbar({Key? key, required Widget child, ScrollController? controller, bool? thumbVisibility, double thickness = defaultThickness, double thicknessWhileDragging = defaultThicknessWhileDragging, Radius radius = defaultRadius, Radius radiusWhileDragging = defaultRadiusWhileDragging, bool Function(ScrollNotification)? notificationPredicate, ScrollbarOrientation? scrollbarOrientation, bool? isAlwaysShown})
  CupertinoScrollbar$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {ScrollController? controller}
    ScrollController? controller,

    /// param: {bool? thumbVisibility}
    bool? thumbVisibility,

    /// param: {double thickness = defaultThickness}
    required double thickness,

    /// param: {double thicknessWhileDragging = defaultThicknessWhileDragging}
    required double thicknessWhileDragging,

    /// param: {Radius radius = defaultRadius}
    required Radius radius,

    /// param: {Radius radiusWhileDragging = defaultRadiusWhileDragging}
    required Radius radiusWhileDragging,

    /// param: {bool Function(ScrollNotification)? notificationPredicate}
    ScrollNotificationPredicate? notificationPredicate,

    /// param: {ScrollbarOrientation? scrollbarOrientation}
    ScrollbarOrientation? scrollbarOrientation,

    /// param: {bool? isAlwaysShown}
    bool? isAlwaysShown,
  }) : super(
          key: key,
          child: child,
          controller: controller,
          thumbVisibility: thumbVisibility,
          thickness: thickness,
          thicknessWhileDragging: thicknessWhileDragging,
          radius: radius,
          radiusWhileDragging: radiusWhileDragging,
          notificationPredicate: notificationPredicate,
          scrollbarOrientation: scrollbarOrientation,
          isAlwaysShown: isAlwaysShown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => CupertinoScrollbar$Mate(
        key: p.getValue('key'),
        child: p.getValue('child'),
        controller: p.getValue('controller'),
        thumbVisibility: p.getValue('thumbVisibility'),
        thickness: p.getValue('thickness'),
        thicknessWhileDragging: p.getValue('thicknessWhileDragging'),
        radius: p.getValue('radius'),
        radiusWhileDragging: p.getValue('radiusWhileDragging'),
        notificationPredicate: p.getValue('notificationPredicate'),
        scrollbarOrientation: p.getValue('scrollbarOrientation'),
        isAlwaysShown: p.getValue('isAlwaysShown'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'child', init: child);
    mateParams.set(name: 'controller', init: controller);
    mateParams.set(name: 'thumbVisibility', init: thumbVisibility);
    mateParams.set(name: 'thickness', init: thickness);
    mateParams.set(name: 'thicknessWhileDragging', init: thicknessWhileDragging);
    mateParams.set(name: 'radius', init: radius);
    mateParams.set(name: 'radiusWhileDragging', init: radiusWhileDragging);
    mateParams.set(name: 'notificationPredicate', init: notificationPredicate);
    mateParams.set(name: 'scrollbarOrientation', init: scrollbarOrientation);
    mateParams.set(name: 'isAlwaysShown', init: isAlwaysShown);
  }
}
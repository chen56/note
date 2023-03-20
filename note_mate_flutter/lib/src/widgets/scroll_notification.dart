// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/rendering/viewport_offset.dart';

/// class ScrollStartNotification extends ScrollNotification
class ScrollStartNotification$Mate extends ScrollStartNotification with Mate<ScrollStartNotification$Mate> {
  /// ScrollStartNotification ScrollStartNotification({required ScrollMetrics metrics, required BuildContext? context, DragStartDetails? dragDetails})
  ScrollStartNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext? context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext? context,

    /// optionalParameters: {DragStartDetails? dragDetails} , hasDefaultValue:false, defaultValueCode:null
    DragStartDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollStartNotification$Mate(
        metrics: p.get('metrics').build(),
        context: p.get('context').build(),
        dragDetails: p.get('dragDetails').build(),
      ),
    );
    mateParams.put('metrics', metrics);
    mateParams.put('context', context);
    mateParams.put('dragDetails', dragDetails);
  }
}

/// class ScrollUpdateNotification extends ScrollNotification
class ScrollUpdateNotification$Mate extends ScrollUpdateNotification with Mate<ScrollUpdateNotification$Mate> {
  /// ScrollUpdateNotification ScrollUpdateNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, double? scrollDelta, int? depth})
  ScrollUpdateNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext context,

    /// optionalParameters: {DragUpdateDetails? dragDetails} , hasDefaultValue:false, defaultValueCode:null
    DragUpdateDetails? dragDetails,

    /// optionalParameters: {double? scrollDelta} , hasDefaultValue:false, defaultValueCode:null
    double? scrollDelta,

    /// optionalParameters: {int? depth} , hasDefaultValue:false, defaultValueCode:null
    int? depth,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          scrollDelta: scrollDelta,
          depth: depth,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollUpdateNotification$Mate(
        metrics: p.get('metrics').build(),
        context: p.get('context').build(),
        dragDetails: p.get('dragDetails').build(),
        scrollDelta: p.get('scrollDelta').build(),
        depth: p.get('depth').build(),
      ),
    );
    mateParams.put('metrics', metrics);
    mateParams.put('context', context);
    mateParams.put('dragDetails', dragDetails);
    mateParams.put('scrollDelta', scrollDelta);
    mateParams.put('depth', depth);
  }
}

/// class OverscrollNotification extends ScrollNotification
class OverscrollNotification$Mate extends OverscrollNotification with Mate<OverscrollNotification$Mate> {
  /// OverscrollNotification OverscrollNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, required double overscroll, double velocity = 0.0})
  OverscrollNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext context,

    /// optionalParameters: {DragUpdateDetails? dragDetails} , hasDefaultValue:false, defaultValueCode:null
    DragUpdateDetails? dragDetails,

    /// optionalParameters: {required double overscroll} , hasDefaultValue:false, defaultValueCode:null
    required double overscroll,

    /// optionalParameters: {double velocity = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double velocity,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          overscroll: overscroll,
          velocity: velocity,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => OverscrollNotification$Mate(
        metrics: p.get('metrics').build(),
        context: p.get('context').build(),
        dragDetails: p.get('dragDetails').build(),
        overscroll: p.get('overscroll').build(),
        velocity: p.get('velocity').build(),
      ),
    );
    mateParams.put('metrics', metrics);
    mateParams.put('context', context);
    mateParams.put('dragDetails', dragDetails);
    mateParams.put('overscroll', overscroll);
    mateParams.put('velocity', velocity);
  }
}

/// class ScrollEndNotification extends ScrollNotification
class ScrollEndNotification$Mate extends ScrollEndNotification with Mate<ScrollEndNotification$Mate> {
  /// ScrollEndNotification ScrollEndNotification({required ScrollMetrics metrics, required BuildContext context, DragEndDetails? dragDetails})
  ScrollEndNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext context,

    /// optionalParameters: {DragEndDetails? dragDetails} , hasDefaultValue:false, defaultValueCode:null
    DragEndDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollEndNotification$Mate(
        metrics: p.get('metrics').build(),
        context: p.get('context').build(),
        dragDetails: p.get('dragDetails').build(),
      ),
    );
    mateParams.put('metrics', metrics);
    mateParams.put('context', context);
    mateParams.put('dragDetails', dragDetails);
  }
}

/// class UserScrollNotification extends ScrollNotification
class UserScrollNotification$Mate extends UserScrollNotification with Mate<UserScrollNotification$Mate> {
  /// UserScrollNotification UserScrollNotification({required ScrollMetrics metrics, required BuildContext context, required ScrollDirection direction})
  UserScrollNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext context,

    /// optionalParameters: {required ScrollDirection direction} , hasDefaultValue:false, defaultValueCode:null
    required ScrollDirection direction,
  }) : super(
          metrics: metrics,
          context: context,
          direction: direction,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => UserScrollNotification$Mate(
        metrics: p.get('metrics').build(),
        context: p.get('context').build(),
        direction: p.get('direction').build(),
      ),
    );
    mateParams.put('metrics', metrics);
    mateParams.put('context', context);
    mateParams.put('direction', direction);
  }
}

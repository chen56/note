// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'dart:core';
import 'package:flutter/src/rendering/viewport_offset.dart';

/// class ScrollStartNotification extends ScrollNotification
class ScrollStartNotification$Mate extends ScrollStartNotification with Mate {
  /// ScrollStartNotification ScrollStartNotification({required ScrollMetrics metrics, required BuildContext? context, DragStartDetails? dragDetails})
  ScrollStartNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext? context} , defaultValue:none
    required BuildContext? context,

    /// optionalParameters: {DragStartDetails? dragDetails} , defaultValue:none
    DragStartDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {
    mateBuilder = (p) => ScrollStartNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
          dragDetails: p.get('dragDetails').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
    mateDeclare('dragDetails', dragDetails);
  }
}

/// class ScrollUpdateNotification extends ScrollNotification
class ScrollUpdateNotification$Mate extends ScrollUpdateNotification with Mate {
  /// ScrollUpdateNotification ScrollUpdateNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, double? scrollDelta, int? depth})
  ScrollUpdateNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,

    /// optionalParameters: {DragUpdateDetails? dragDetails} , defaultValue:none
    DragUpdateDetails? dragDetails,

    /// optionalParameters: {double? scrollDelta} , defaultValue:none
    double? scrollDelta,

    /// optionalParameters: {int? depth} , defaultValue:none
    int? depth,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          scrollDelta: scrollDelta,
          depth: depth,
        ) {
    mateBuilder = (p) => ScrollUpdateNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
          dragDetails: p.get('dragDetails').build(),
          scrollDelta: p.get('scrollDelta').build(),
          depth: p.get('depth').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
    mateDeclare('dragDetails', dragDetails);
    mateDeclare('scrollDelta', scrollDelta);
    mateDeclare('depth', depth);
  }
}

/// class OverscrollNotification extends ScrollNotification
class OverscrollNotification$Mate extends OverscrollNotification with Mate {
  /// OverscrollNotification OverscrollNotification({required ScrollMetrics metrics, required BuildContext context, DragUpdateDetails? dragDetails, required double overscroll, double velocity = 0.0})
  OverscrollNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,

    /// optionalParameters: {DragUpdateDetails? dragDetails} , defaultValue:none
    DragUpdateDetails? dragDetails,

    /// optionalParameters: {required double overscroll} , defaultValue:none
    required double overscroll,

    /// optionalParameters: {double velocity = 0.0} , defaultValue:Literal
    double velocity = 0.0,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
          overscroll: overscroll,
          velocity: velocity,
        ) {
    mateBuilder = (p) => OverscrollNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
          dragDetails: p.get('dragDetails').build(),
          overscroll: p.get('overscroll').build(),
          velocity: p.get('velocity').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
    mateDeclare('dragDetails', dragDetails);
    mateDeclare('overscroll', overscroll);
    mateDeclare('velocity', velocity);
  }
}

/// class ScrollEndNotification extends ScrollNotification
class ScrollEndNotification$Mate extends ScrollEndNotification with Mate {
  /// ScrollEndNotification ScrollEndNotification({required ScrollMetrics metrics, required BuildContext context, DragEndDetails? dragDetails})
  ScrollEndNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,

    /// optionalParameters: {DragEndDetails? dragDetails} , defaultValue:none
    DragEndDetails? dragDetails,
  }) : super(
          metrics: metrics,
          context: context,
          dragDetails: dragDetails,
        ) {
    mateBuilder = (p) => ScrollEndNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
          dragDetails: p.get('dragDetails').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
    mateDeclare('dragDetails', dragDetails);
  }
}

/// class UserScrollNotification extends ScrollNotification
class UserScrollNotification$Mate extends UserScrollNotification with Mate {
  /// UserScrollNotification UserScrollNotification({required ScrollMetrics metrics, required BuildContext context, required ScrollDirection direction})
  UserScrollNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,

    /// optionalParameters: {required ScrollDirection direction} , defaultValue:none
    required ScrollDirection direction,
  }) : super(
          metrics: metrics,
          context: context,
          direction: direction,
        ) {
    mateBuilder = (p) => UserScrollNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
          direction: p.get('direction').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
    mateDeclare('direction', direction);
  }
}

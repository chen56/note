// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';

/// class ScrollableDetails
class ScrollableDetails$Mate extends ScrollableDetails with Mate<ScrollableDetails$Mate> {
  /// ScrollableDetails ScrollableDetails({required AxisDirection direction, ScrollController? controller, ScrollPhysics? physics, Clip? clipBehavior, Clip? decorationClipBehavior})
  ScrollableDetails$Mate({
    /// optionalParameters: {required AxisDirection direction} , hasDefaultValue:false, defaultValueCode:null
    required AxisDirection direction,

    /// optionalParameters: {ScrollController? controller} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {Clip? decorationClipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? decorationClipBehavior,
  }) : super(
          direction: direction,
          controller: controller,
          physics: physics,
          decorationClipBehavior: decorationClipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollableDetails$Mate(
        direction: p.get('direction').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        decorationClipBehavior: p.get('decorationClipBehavior').value,
      ),
    );
    mateParams.put('direction', direction);
    mateParams.put('controller', controller);
    mateParams.put('physics', physics);
    mateParams.put('decorationClipBehavior', decorationClipBehavior);
  }

  /// ScrollableDetails ScrollableDetails.vertical({bool reverse = false, ScrollController? controller, ScrollPhysics? physics, Clip? decorationClipBehavior})
  ScrollableDetails$Mate.vertical({
    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {ScrollController? controller} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {Clip? decorationClipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? decorationClipBehavior,
  }) : super.vertical(
          reverse: reverse,
          controller: controller,
          physics: physics,
          decorationClipBehavior: decorationClipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollableDetails$Mate.vertical(
        reverse: p.get('reverse').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        decorationClipBehavior: p.get('decorationClipBehavior').value,
      ),
    );
    mateParams.put('reverse', reverse);
    mateParams.put('controller', controller);
    mateParams.put('physics', physics);
    mateParams.put('decorationClipBehavior', decorationClipBehavior);
  }

  /// ScrollableDetails ScrollableDetails.horizontal({bool reverse = false, ScrollController? controller, ScrollPhysics? physics, Clip? decorationClipBehavior})
  ScrollableDetails$Mate.horizontal({
    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {ScrollController? controller} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {Clip? decorationClipBehavior} , hasDefaultValue:false, defaultValueCode:null
    Clip? decorationClipBehavior,
  }) : super.horizontal(
          reverse: reverse,
          controller: controller,
          physics: physics,
          decorationClipBehavior: decorationClipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollableDetails$Mate.horizontal(
        reverse: p.get('reverse').value,
        controller: p.get('controller').value,
        physics: p.get('physics').value,
        decorationClipBehavior: p.get('decorationClipBehavior').value,
      ),
    );
    mateParams.put('reverse', reverse);
    mateParams.put('controller', controller);
    mateParams.put('physics', physics);
    mateParams.put('decorationClipBehavior', decorationClipBehavior);
  }
}

/// class EdgeDraggingAutoScroller
class EdgeDraggingAutoScroller$Mate extends EdgeDraggingAutoScroller with Mate<EdgeDraggingAutoScroller$Mate> {
  /// EdgeDraggingAutoScroller EdgeDraggingAutoScroller(ScrollableState scrollable, {void Function()? onScrollViewScrolled, double velocityScalar = _kDefaultAutoScrollVelocityScalar})
  EdgeDraggingAutoScroller$Mate(
    /// requiredParameters: ScrollableState scrollable
    ScrollableState scrollable, {
    /// optionalParameters: {void Function()? onScrollViewScrolled} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onScrollViewScrolled,

    /// optionalParameters: {double velocityScalar = _kDefaultAutoScrollVelocityScalar} , hasDefaultValue:true, defaultValueCode:_kDefaultAutoScrollVelocityScalar
    required double velocityScalar,
  }) : super(
          scrollable,
          onScrollViewScrolled: onScrollViewScrolled,
          velocityScalar: velocityScalar,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => EdgeDraggingAutoScroller$Mate(
        p.get('scrollable').value,
        onScrollViewScrolled: p.get('onScrollViewScrolled').value,
        velocityScalar: p.get('velocityScalar').value,
      ),
    );
    mateParams.put('scrollable', scrollable);
    mateParams.put('onScrollViewScrolled', onScrollViewScrolled);
    mateParams.put('velocityScalar', velocityScalar);
  }
}

/// class ScrollIncrementDetails
class ScrollIncrementDetails$Mate extends ScrollIncrementDetails with Mate<ScrollIncrementDetails$Mate> {
  /// ScrollIncrementDetails ScrollIncrementDetails({required ScrollIncrementType type, required ScrollMetrics metrics})
  ScrollIncrementDetails$Mate({
    /// optionalParameters: {required ScrollIncrementType type} , hasDefaultValue:false, defaultValueCode:null
    required ScrollIncrementType type,

    /// optionalParameters: {required ScrollMetrics metrics} , hasDefaultValue:false, defaultValueCode:null
    required ScrollMetrics metrics,
  }) : super(
          type: type,
          metrics: metrics,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollIncrementDetails$Mate(
        type: p.get('type').value,
        metrics: p.get('metrics').value,
      ),
    );
    mateParams.put('type', type);
    mateParams.put('metrics', metrics);
  }
}

/// class ScrollIntent extends Intent
class ScrollIntent$Mate extends ScrollIntent with Mate<ScrollIntent$Mate> {
  /// ScrollIntent ScrollIntent({required AxisDirection direction, ScrollIncrementType type = ScrollIncrementType.line})
  ScrollIntent$Mate({
    /// optionalParameters: {required AxisDirection direction} , hasDefaultValue:false, defaultValueCode:null
    required AxisDirection direction,

    /// optionalParameters: {ScrollIncrementType type = ScrollIncrementType.line} , hasDefaultValue:true, defaultValueCode:ScrollIncrementType.line
    required ScrollIncrementType type,
  }) : super(
          direction: direction,
          type: type,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ScrollIntent$Mate(
        direction: p.get('direction').value,
        type: p.get('type').value,
      ),
    );
    mateParams.put('direction', direction);
    mateParams.put('type', type);
  }
}
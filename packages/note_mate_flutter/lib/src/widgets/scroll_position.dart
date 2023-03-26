// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ScrollMetricsNotification extends Notification with ViewportNotificationMixin
class ScrollMetricsNotification$Mate extends ScrollMetricsNotification with Mate {
  /// ScrollMetricsNotification ScrollMetricsNotification({required ScrollMetrics metrics, required BuildContext context})
  ScrollMetricsNotification$Mate({
    /// optionalParameters: {required ScrollMetrics metrics} , defaultValue:none
    required ScrollMetrics metrics,

    /// optionalParameters: {required BuildContext context} , defaultValue:none
    required BuildContext context,
  }) : super(
          metrics: metrics,
          context: context,
        ) {
    mateBuilder = (p) => ScrollMetricsNotification$Mate(
          metrics: p.get('metrics').build(),
          context: p.get('context').build(),
        );
    mateDeclare('metrics', metrics);
    mateDeclare('context', context);
  }
}

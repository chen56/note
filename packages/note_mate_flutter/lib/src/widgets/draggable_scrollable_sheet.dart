// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class DraggableScrollableSheet extends StatefulWidget
class DraggableScrollableSheet$Mate extends DraggableScrollableSheet with Mate {
  /// DraggableScrollableSheet DraggableScrollableSheet({Key? key, double initialChildSize = 0.5, double minChildSize = 0.25, double maxChildSize = 1.0, bool expand = true, bool snap = false, List<double>? snapSizes, Duration? snapAnimationDuration, DraggableScrollableController? controller, required Widget Function(BuildContext, ScrollController) builder})
  DraggableScrollableSheet$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {double initialChildSize = 0.5} , default:processed=DoubleLiteralImpl
    double initialChildSize = 0.5,

    /// optionalParameters: {double minChildSize = 0.25} , default:processed=DoubleLiteralImpl
    double minChildSize = 0.25,

    /// optionalParameters: {double maxChildSize = 1.0} , default:processed=DoubleLiteralImpl
    double maxChildSize = 1.0,

    /// optionalParameters: {bool expand = true} , default:processed=BooleanLiteralImpl
    bool expand = true,

    /// optionalParameters: {bool snap = false} , default:processed=BooleanLiteralImpl
    bool snap = false,

    /// optionalParameters: {List<double>? snapSizes} , default:none
    List<double>? snapSizes,

    /// optionalParameters: {Duration? snapAnimationDuration} , default:none
    Duration? snapAnimationDuration,

    /// optionalParameters: {DraggableScrollableController? controller} , default:none
    DraggableScrollableController? controller,

    /// optionalParameters: {required Widget Function(BuildContext, ScrollController) builder} , default:none
    required ScrollableWidgetBuilder builder,
  }) : super(
          key: key,
          initialChildSize: initialChildSize,
          minChildSize: minChildSize,
          maxChildSize: maxChildSize,
          expand: expand,
          snap: snap,
          snapSizes: snapSizes,
          snapAnimationDuration: snapAnimationDuration,
          controller: controller,
          builder: builder,
        ) {
    mateBuilderName = 'DraggableScrollableSheet';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => DraggableScrollableSheet$Mate(
          key: p.get('key').build(),
          initialChildSize: p.get('initialChildSize').build(),
          minChildSize: p.get('minChildSize').build(),
          maxChildSize: p.get('maxChildSize').build(),
          expand: p.get('expand').build(),
          snap: p.get('snap').build(),
          snapSizes: p.get('snapSizes').build(),
          snapAnimationDuration: p.get('snapAnimationDuration').build(),
          controller: p.get('controller').build(),
          builder: p.get('builder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'initialChildSize',
      initialChildSize,
      isNamed: true,
      defaultValue: 0.5,
    );
    mateUse(
      'minChildSize',
      minChildSize,
      isNamed: true,
      defaultValue: 0.25,
    );
    mateUse(
      'maxChildSize',
      maxChildSize,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'expand',
      expand,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'snap',
      snap,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'snapSizes',
      snapSizes,
      isNamed: true,
    );
    mateUse(
      'snapAnimationDuration',
      snapAnimationDuration,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
  }
}

/// class DraggableScrollableNotification extends Notification with ViewportNotificationMixin
class DraggableScrollableNotification$Mate extends DraggableScrollableNotification with Mate {
  /// DraggableScrollableNotification DraggableScrollableNotification({required double extent, required double minExtent, required double maxExtent, required double initialExtent, required BuildContext context})
  DraggableScrollableNotification$Mate({
    /// optionalParameters: {required double extent} , default:none
    required double extent,

    /// optionalParameters: {required double minExtent} , default:none
    required double minExtent,

    /// optionalParameters: {required double maxExtent} , default:none
    required double maxExtent,

    /// optionalParameters: {required double initialExtent} , default:none
    required double initialExtent,

    /// optionalParameters: {required BuildContext context} , default:none
    required BuildContext context,
  }) : super(
          extent: extent,
          minExtent: minExtent,
          maxExtent: maxExtent,
          initialExtent: initialExtent,
          context: context,
        ) {
    mateBuilderName = 'DraggableScrollableNotification';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => DraggableScrollableNotification$Mate(
          extent: p.get('extent').build(),
          minExtent: p.get('minExtent').build(),
          maxExtent: p.get('maxExtent').build(),
          initialExtent: p.get('initialExtent').build(),
          context: p.get('context').build(),
        );
    mateUse(
      'extent',
      extent,
      isNamed: true,
    );
    mateUse(
      'minExtent',
      minExtent,
      isNamed: true,
    );
    mateUse(
      'maxExtent',
      maxExtent,
      isNamed: true,
    );
    mateUse(
      'initialExtent',
      initialExtent,
      isNamed: true,
    );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
  }
}

/// class DraggableScrollableActuator extends StatelessWidget
class DraggableScrollableActuator$Mate extends DraggableScrollableActuator with Mate {
  /// DraggableScrollableActuator DraggableScrollableActuator({Key? key, required Widget child})
  DraggableScrollableActuator$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateBuilderName = 'DraggableScrollableActuator';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => DraggableScrollableActuator$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
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
  }
}

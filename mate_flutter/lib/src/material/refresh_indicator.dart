// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/refresh_indicator.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/widgets/scroll_notification.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

/// class RefreshIndicator extends StatefulWidget
class RefreshIndicator$Mate extends _i1.RefreshIndicator with _i2.Mate {
  /// RefreshIndicator RefreshIndicator({Key? key, required Widget child, double displacement = 40.0, double edgeOffset = 0.0, required Future<void> Function() onRefresh, Color? color, Color? backgroundColor, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, String? semanticsLabel, String? semanticsValue, double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth, RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge})
  RefreshIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {double displacement = 40.0} , default:processed=DoubleLiteralImpl
    super.displacement,

    /// optionalParameters: {double edgeOffset = 0.0} , default:processed=DoubleLiteralImpl
    super.edgeOffset,

    /// optionalParameters: {required Future<void> Function() onRefresh} , default:none
    required super.onRefresh,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate} , default:unprocessed=SimpleIdentifierImpl
    super.notificationPredicate,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth} , default:processed=PrefixedIdentifierImpl
    super.strokeWidth,

    /// optionalParameters: {RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge} , default:processed=PrefixedIdentifierImpl
    super.triggerMode,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'displacement': _i2.BuilderArg<double>(
            name: 'displacement',
            init: displacement,
            isNamed: true,
            defaultValue: 40.0,
          ),
          'edgeOffset': _i2.BuilderArg<double>(
            name: 'edgeOffset',
            init: edgeOffset,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'onRefresh': _i2.BuilderArg<_i1.RefreshCallback>(
            name: 'onRefresh',
            init: onRefresh,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i5.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'notificationPredicate': _i2.BuilderArg<_i6.ScrollNotificationPredicate>(
            name: 'notificationPredicate',
            init: notificationPredicate,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
            defaultValue: _i7.RefreshProgressIndicator.defaultStrokeWidth,
          ),
          'triggerMode': _i2.BuilderArg<_i1.RefreshIndicatorTriggerMode>(
            name: 'triggerMode',
            init: triggerMode,
            isNamed: true,
            defaultValue: _i7.RefreshIndicatorTriggerMode.onEdge,
          ),
        },
        super() {
    mateBuilderName = 'RefreshIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RefreshIndicator$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          displacement: p.get('displacement').build(),
          edgeOffset: p.get('edgeOffset').build(),
          onRefresh: p.get('onRefresh').build(),
          color: p.get('color').build(),
          backgroundColor: p.get('backgroundColor').build(),
          notificationPredicate: p.get('notificationPredicate').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          strokeWidth: p.get('strokeWidth').build(),
          triggerMode: p.get('triggerMode').build(),
        );
  }

  /// RefreshIndicator RefreshIndicator.adaptive({Key? key, required Widget child, double displacement = 40.0, double edgeOffset = 0.0, required Future<void> Function() onRefresh, Color? color, Color? backgroundColor, bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate, String? semanticsLabel, String? semanticsValue, double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth, RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge})
  RefreshIndicator$Mate.adaptive({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {double displacement = 40.0} , default:processed=DoubleLiteralImpl
    super.displacement,

    /// optionalParameters: {double edgeOffset = 0.0} , default:processed=DoubleLiteralImpl
    super.edgeOffset,

    /// optionalParameters: {required Future<void> Function() onRefresh} , default:none
    required super.onRefresh,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {bool Function(ScrollNotification) notificationPredicate = defaultScrollNotificationPredicate} , default:unprocessed=SimpleIdentifierImpl
    super.notificationPredicate,

    /// optionalParameters: {String? semanticsLabel} , default:none
    super.semanticsLabel,

    /// optionalParameters: {String? semanticsValue} , default:none
    super.semanticsValue,

    /// optionalParameters: {double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth} , default:processed=PrefixedIdentifierImpl
    super.strokeWidth,

    /// optionalParameters: {RefreshIndicatorTriggerMode triggerMode = RefreshIndicatorTriggerMode.onEdge} , default:processed=PrefixedIdentifierImpl
    super.triggerMode,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'displacement': _i2.BuilderArg<double>(
            name: 'displacement',
            init: displacement,
            isNamed: true,
            defaultValue: 40.0,
          ),
          'edgeOffset': _i2.BuilderArg<double>(
            name: 'edgeOffset',
            init: edgeOffset,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'onRefresh': _i2.BuilderArg<_i1.RefreshCallback>(
            name: 'onRefresh',
            init: onRefresh,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i5.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'notificationPredicate': _i2.BuilderArg<_i6.ScrollNotificationPredicate>(
            name: 'notificationPredicate',
            init: notificationPredicate,
            isNamed: true,
          ),
          'semanticsLabel': _i2.BuilderArg<String?>(
            name: 'semanticsLabel',
            init: semanticsLabel,
            isNamed: true,
          ),
          'semanticsValue': _i2.BuilderArg<String?>(
            name: 'semanticsValue',
            init: semanticsValue,
            isNamed: true,
          ),
          'strokeWidth': _i2.BuilderArg<double>(
            name: 'strokeWidth',
            init: strokeWidth,
            isNamed: true,
            defaultValue: _i7.RefreshProgressIndicator.defaultStrokeWidth,
          ),
          'triggerMode': _i2.BuilderArg<_i1.RefreshIndicatorTriggerMode>(
            name: 'triggerMode',
            init: triggerMode,
            isNamed: true,
            defaultValue: _i7.RefreshIndicatorTriggerMode.onEdge,
          ),
        },
        super.adaptive() {
    mateBuilderName = 'RefreshIndicator.adaptive';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RefreshIndicator$Mate.adaptive(
          key: p.get('key').build(),
          child: p.get('child').build(),
          displacement: p.get('displacement').build(),
          edgeOffset: p.get('edgeOffset').build(),
          onRefresh: p.get('onRefresh').build(),
          color: p.get('color').build(),
          backgroundColor: p.get('backgroundColor').build(),
          notificationPredicate: p.get('notificationPredicate').build(),
          semanticsLabel: p.get('semanticsLabel').build(),
          semanticsValue: p.get('semanticsValue').build(),
          strokeWidth: p.get('strokeWidth').build(),
          triggerMode: p.get('triggerMode').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

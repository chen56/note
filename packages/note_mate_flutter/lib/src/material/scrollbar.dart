// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/scrollbar.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/widgets/scroll_notification.dart' as _i7;
import 'package:flutter/src/widgets/scrollbar.dart' as _i8;

/// class Scrollbar extends StatelessWidget
class Scrollbar$Mate extends _i1.Scrollbar with _i2.Mate {
  /// Scrollbar Scrollbar({Key? key, required Widget child, ScrollController? controller, bool? thumbVisibility, bool? trackVisibility, double? thickness, Radius? radius, bool Function(ScrollNotification)? notificationPredicate, bool? interactive, ScrollbarOrientation? scrollbarOrientation, bool? isAlwaysShown, bool? showTrackOnHover, double? hoverThickness})
  Scrollbar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {bool? thumbVisibility} , default:none
    super.thumbVisibility,

    /// optionalParameters: {bool? trackVisibility} , default:none
    super.trackVisibility,

    /// optionalParameters: {double? thickness} , default:none
    super.thickness,

    /// optionalParameters: {Radius? radius} , default:none
    super.radius,

    /// optionalParameters: {bool Function(ScrollNotification)? notificationPredicate} , default:none
    super.notificationPredicate,

    /// optionalParameters: {bool? interactive} , default:none
    super.interactive,

    /// optionalParameters: {ScrollbarOrientation? scrollbarOrientation} , default:none
    super.scrollbarOrientation,
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
          'controller': _i2.BuilderArg<_i5.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'thumbVisibility': _i2.BuilderArg<bool?>(
            name: 'thumbVisibility',
            init: thumbVisibility,
            isNamed: true,
          ),
          'trackVisibility': _i2.BuilderArg<bool?>(
            name: 'trackVisibility',
            init: trackVisibility,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<double?>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'radius': _i2.BuilderArg<_i6.Radius?>(
            name: 'radius',
            init: radius,
            isNamed: true,
          ),
          'notificationPredicate':
              _i2.BuilderArg<_i7.ScrollNotificationPredicate?>(
            name: 'notificationPredicate',
            init: notificationPredicate,
            isNamed: true,
          ),
          'interactive': _i2.BuilderArg<bool?>(
            name: 'interactive',
            init: interactive,
            isNamed: true,
          ),
          'scrollbarOrientation': _i2.BuilderArg<_i8.ScrollbarOrientation?>(
            name: 'scrollbarOrientation',
            init: scrollbarOrientation,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Scrollbar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Scrollbar$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          controller: p.get('controller').build(),
          thumbVisibility: p.get('thumbVisibility').build(),
          trackVisibility: p.get('trackVisibility').build(),
          thickness: p.get('thickness').build(),
          radius: p.get('radius').build(),
          notificationPredicate: p.get('notificationPredicate').build(),
          interactive: p.get('interactive').build(),
          scrollbarOrientation: p.get('scrollbarOrientation').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

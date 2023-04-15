// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/animated_switcher.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/animation/curves.dart' as _i5;
import 'package:flutter/animation.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;

/// class AnimatedSwitcher extends StatefulWidget
class AnimatedSwitcher$Mate extends _i1.AnimatedSwitcher with _i2.Mate {
  /// AnimatedSwitcher AnimatedSwitcher({Key? key, Widget? child, required Duration duration, Duration? reverseDuration, Curve switchInCurve = Curves.linear, Curve switchOutCurve = Curves.linear, Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder, Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder})
  AnimatedSwitcher$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {Widget? child} , default:none
    _i4.Widget? child,

    /// optionalParameters: {required Duration duration} , default:none
    required Duration duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    Duration? reverseDuration,

    /// optionalParameters: {Curve switchInCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    _i5.Curve switchInCurve = _i6.Curves.linear,

    /// optionalParameters: {Curve switchOutCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    _i5.Curve switchOutCurve = _i6.Curves.linear,

    /// optionalParameters: {Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder} , default:processed=PrefixedIdentifierImpl
    _i1.AnimatedSwitcherTransitionBuilder transitionBuilder = _i7.AnimatedSwitcher.defaultTransitionBuilder,

    /// optionalParameters: {Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder} , default:processed=PrefixedIdentifierImpl
    _i1.AnimatedSwitcherLayoutBuilder layoutBuilder = _i7.AnimatedSwitcher.defaultLayoutBuilder,
  }) : super(
          key: key,
          child: child,
          duration: duration,
          reverseDuration: reverseDuration,
          switchInCurve: switchInCurve,
          switchOutCurve: switchOutCurve,
          transitionBuilder: transitionBuilder,
          layoutBuilder: layoutBuilder,
        ) {
    mateBuilderName = 'AnimatedSwitcher';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AnimatedSwitcher$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          switchInCurve: p.get('switchInCurve').build(),
          switchOutCurve: p.get('switchOutCurve').build(),
          transitionBuilder: p.get('transitionBuilder').build(),
          layoutBuilder: p.get('layoutBuilder').build(),
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
      'duration',
      duration,
      isNamed: true,
    );
    mateUse(
      'reverseDuration',
      reverseDuration,
      isNamed: true,
    );
    mateUse(
      'switchInCurve',
      switchInCurve,
      isNamed: true,
      defaultValue: _i6.Curves.linear,
    );
    mateUse(
      'switchOutCurve',
      switchOutCurve,
      isNamed: true,
      defaultValue: _i6.Curves.linear,
    );
    mateUse(
      'transitionBuilder',
      transitionBuilder,
      isNamed: true,
      defaultValue: _i7.AnimatedSwitcher.defaultTransitionBuilder,
    );
    mateUse(
      'layoutBuilder',
      layoutBuilder,
      isNamed: true,
      defaultValue: _i7.AnimatedSwitcher.defaultLayoutBuilder,
    );
  }
}

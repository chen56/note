// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/tween_animation_builder.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/animation/tween.dart' as _i4;
import 'package:flutter/src/animation/curves.dart' as _i5;
import 'package:flutter/animation.dart' as _i6;
import 'package:flutter/src/widgets/value_listenable_builder.dart' as _i7;
import 'dart:ui' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;

/// class TweenAnimationBuilder<T extends Object?> extends ImplicitlyAnimatedWidget
class TweenAnimationBuilder$Mate<T extends Object?>
    extends _i1.TweenAnimationBuilder<T> with _i2.Mate {
  /// TweenAnimationBuilder<T> TweenAnimationBuilder({Key? key, required Tween<T> tween, required Duration duration, Curve curve = Curves.linear, required Widget Function(BuildContext, T, Widget?) builder, void Function()? onEnd, Widget? child})
  TweenAnimationBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Tween<T> tween} , default:none
    required super.tween,

    /// optionalParameters: {required Duration duration} , default:none
    required super.duration,

    /// optionalParameters: {Curve curve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    super.curve,

    /// optionalParameters: {required Widget Function(BuildContext, T, Widget?) builder} , default:none
    required super.builder,

    /// optionalParameters: {void Function()? onEnd} , default:none
    super.onEnd,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'tween': _i2.BuilderArg<_i4.Tween<T>>(
            name: 'tween',
            init: tween,
            isNamed: true,
          ),
          'duration': _i2.BuilderArg<Duration>(
            name: 'duration',
            init: duration,
            isNamed: true,
          ),
          'curve': _i2.BuilderArg<_i5.Curve>(
            name: 'curve',
            init: curve,
            isNamed: true,
            defaultValue: _i6.Curves.linear,
          ),
          'builder': _i2.BuilderArg<_i7.ValueWidgetBuilder<T>>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'onEnd': _i2.BuilderArg<_i8.VoidCallback?>(
            name: 'onEnd',
            init: onEnd,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TweenAnimationBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TweenAnimationBuilder$Mate<T>(
          key: p.get('key').build(),
          tween: p.get('tween').build(),
          duration: p.get('duration').build(),
          curve: p.get('curve').build(),
          builder: p.get('builder').build(),
          onEnd: p.get('onEnd').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

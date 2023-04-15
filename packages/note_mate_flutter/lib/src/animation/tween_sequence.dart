// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/animation/tween_sequence.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/animation/tween.dart' as _i3;

/// class TweenSequence<T> extends Animatable<T>
class TweenSequence$Mate<T> extends _i1.TweenSequence<T> with _i2.Mate {
  /// TweenSequence<T> TweenSequence(List<TweenSequenceItem<T>> items)
  TweenSequence$Mate(

      /// requiredParameters: List<TweenSequenceItem<T>> items
      List<_i1.TweenSequenceItem<T>> items)
      : super(items) {
    mateBuilderName = 'TweenSequence';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => TweenSequence$Mate<T>(p.get('items').value);
    mateUse(
      'items',
      items,
      isNamed: false,
    );
  }
}

/// class FlippedTweenSequence extends TweenSequence<double>
class FlippedTweenSequence$Mate extends _i1.FlippedTweenSequence with _i2.Mate {
  /// FlippedTweenSequence FlippedTweenSequence(List<TweenSequenceItem<double>> items)
  FlippedTweenSequence$Mate(

      /// requiredParameters: List<TweenSequenceItem<double>> items
      List<_i1.TweenSequenceItem<double>> items)
      : super(items) {
    mateBuilderName = 'FlippedTweenSequence';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => FlippedTweenSequence$Mate(p.get('items').value);
    mateUse(
      'items',
      items,
      isNamed: false,
    );
  }
}

/// class TweenSequenceItem<T>
class TweenSequenceItem$Mate<T> extends _i1.TweenSequenceItem<T> with _i2.Mate {
  /// TweenSequenceItem<T> TweenSequenceItem({required Animatable<T> tween, required double weight})
  TweenSequenceItem$Mate({
    /// optionalParameters: {required Animatable<T> tween} , default:none
    required _i3.Animatable<T> tween,

    /// optionalParameters: {required double weight} , default:none
    required double weight,
  }) : super(
          tween: tween,
          weight: weight,
        ) {
    mateBuilderName = 'TweenSequenceItem';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => TweenSequenceItem$Mate<T>(
          tween: p.get('tween').build(),
          weight: p.get('weight').build(),
        );
    mateUse(
      'tween',
      tween,
      isNamed: true,
    );
    mateUse(
      'weight',
      weight,
      isNamed: true,
    );
  }
}

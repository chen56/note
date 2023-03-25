// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/animation/animations.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:core';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';

/// class AlwaysStoppedAnimation<T> extends Animation<T>
class AlwaysStoppedAnimation$Mate<T> extends AlwaysStoppedAnimation<T> with Mate {
  /// AlwaysStoppedAnimation<T> AlwaysStoppedAnimation(T value)
  AlwaysStoppedAnimation$Mate(

      /// requiredParameters: T value
      T value)
      : super(value) {
    mateBuilder = (p) => AlwaysStoppedAnimation$Mate<T>(p.get('value').value);
    matePut('value', value);
  }
}

/// class ProxyAnimation extends Animation<double> with AnimationLazyListenerMixin, AnimationLocalListenersMixin, AnimationLocalStatusListenersMixin
class ProxyAnimation$Mate extends ProxyAnimation with Mate {
  /// ProxyAnimation ProxyAnimation([Animation<double>? animation])
  ProxyAnimation$Mate(

      /// requiredParameters: [Animation<double>? animation]
      Animation<double>? animation)
      : super(animation) {
    mateBuilder = (p) => ProxyAnimation$Mate(p.get('animation').value);
    matePut('animation', animation);
  }
}

/// class ReverseAnimation extends Animation<double> with AnimationLazyListenerMixin, AnimationLocalStatusListenersMixin
class ReverseAnimation$Mate extends ReverseAnimation with Mate {
  /// ReverseAnimation ReverseAnimation(Animation<double> parent)
  ReverseAnimation$Mate(

      /// requiredParameters: Animation<double> parent
      Animation<double> parent)
      : super(parent) {
    mateBuilder = (p) => ReverseAnimation$Mate(p.get('parent').value);
    matePut('parent', parent);
  }
}

/// class CurvedAnimation extends Animation<double> with AnimationWithParentMixin<double>
class CurvedAnimation$Mate extends CurvedAnimation with Mate {
  /// CurvedAnimation CurvedAnimation({required Animation<double> parent, required Curve curve, Curve? reverseCurve})
  CurvedAnimation$Mate({
    /// optionalParameters: {required Animation<double> parent} , hasDefaultValue:false, defaultValueCode:null
    required Animation<double> parent,

    /// optionalParameters: {required Curve curve} , hasDefaultValue:false, defaultValueCode:null
    required Curve curve,

    /// optionalParameters: {Curve? reverseCurve} , hasDefaultValue:false, defaultValueCode:null
    Curve? reverseCurve,
  }) : super(
          parent: parent,
          curve: curve,
          reverseCurve: reverseCurve,
        ) {
    mateBuilder = (p) => CurvedAnimation$Mate(
          parent: p.get('parent').build(),
          curve: p.get('curve').build(),
          reverseCurve: p.get('reverseCurve').build(),
        );
    matePut('parent', parent);
    matePut('curve', curve);
    matePut('reverseCurve', reverseCurve);
  }
}

/// class TrainHoppingAnimation extends Animation<double> with AnimationEagerListenerMixin, AnimationLocalListenersMixin, AnimationLocalStatusListenersMixin
class TrainHoppingAnimation$Mate extends TrainHoppingAnimation with Mate {
  /// TrainHoppingAnimation TrainHoppingAnimation(Animation<double> _currentTrain, Animation<double>? _nextTrain, {void Function()? onSwitchedTrain})
  TrainHoppingAnimation$Mate(
    /// requiredParameters: Animation<double> _currentTrain
    Animation<double> _currentTrain,

    /// requiredParameters: Animation<double>? _nextTrain
    Animation<double>? _nextTrain, {
    /// optionalParameters: {void Function()? onSwitchedTrain} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onSwitchedTrain,
  }) : super(
          _currentTrain,
          _nextTrain,
          onSwitchedTrain: onSwitchedTrain,
        ) {
    mateBuilder = (p) => TrainHoppingAnimation$Mate(
          p.get('_currentTrain').value,
          p.get('_nextTrain').value,
          onSwitchedTrain: p.get('onSwitchedTrain').build(),
        );
    matePut('_currentTrain', _currentTrain);
    matePut('_nextTrain', _nextTrain);
    matePut('onSwitchedTrain', onSwitchedTrain);
  }
}

/// class AnimationMean extends CompoundAnimation<double>
class AnimationMean$Mate extends AnimationMean with Mate {
  /// AnimationMean AnimationMean({required Animation<double> left, required Animation<double> right})
  AnimationMean$Mate({
    /// optionalParameters: {required Animation<double> left} , hasDefaultValue:false, defaultValueCode:null
    required Animation<double> left,

    /// optionalParameters: {required Animation<double> right} , hasDefaultValue:false, defaultValueCode:null
    required Animation<double> right,
  }) : super(
          left: left,
          right: right,
        ) {
    mateBuilder = (p) => AnimationMean$Mate(
          left: p.get('left').build(),
          right: p.get('right').build(),
        );
    matePut('left', left);
    matePut('right', right);
  }
}

/// class AnimationMax<T extends num> extends CompoundAnimation<T>
class AnimationMax$Mate<T extends num> extends AnimationMax<T> with Mate {
  /// AnimationMax<T> AnimationMax(Animation<T> first, Animation<T> next)
  AnimationMax$Mate(
    /// requiredParameters: Animation<T> first
    Animation<T> first,

    /// requiredParameters: Animation<T> next
    Animation<T> next,
  ) : super(
          first,
          next,
        ) {
    mateBuilder = (p) => AnimationMax$Mate<T>(
          p.get('first').value,
          p.get('next').value,
        );
    matePut('first', first);
    matePut('next', next);
  }
}

/// class AnimationMin<T extends num> extends CompoundAnimation<T>
class AnimationMin$Mate<T extends num> extends AnimationMin<T> with Mate {
  /// AnimationMin<T> AnimationMin(Animation<T> first, Animation<T> next)
  AnimationMin$Mate(
    /// requiredParameters: Animation<T> first
    Animation<T> first,

    /// requiredParameters: Animation<T> next
    Animation<T> next,
  ) : super(
          first,
          next,
        ) {
    mateBuilder = (p) => AnimationMin$Mate<T>(
          p.get('first').value,
          p.get('next').value,
        );
    matePut('first', first);
    matePut('next', next);
  }
}
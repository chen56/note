// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/dual_transition_builder.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';

/// class DualTransitionBuilder extends StatefulWidget
class DualTransitionBuilder$Mate extends DualTransitionBuilder with Mate {
  /// DualTransitionBuilder DualTransitionBuilder({Key? key, required Animation<double> animation, required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder, required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder, Widget? child})
  DualTransitionBuilder$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Animation<double> animation} , defaultValue:none
    required Animation<double> animation,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder} , defaultValue:none
    required AnimatedTransitionBuilder forwardBuilder,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder} , defaultValue:none
    required AnimatedTransitionBuilder reverseBuilder,

    /// optionalParameters: {Widget? child} , defaultValue:none
    Widget? child,
  }) : super(
          key: key,
          animation: animation,
          forwardBuilder: forwardBuilder,
          reverseBuilder: reverseBuilder,
          child: child,
        ) {
    mateBuilder = (p) => DualTransitionBuilder$Mate(
          key: p.get('key').build(),
          animation: p.get('animation').build(),
          forwardBuilder: p.get('forwardBuilder').build(),
          reverseBuilder: p.get('reverseBuilder').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('animation', animation);
    mateDeclare('forwardBuilder', forwardBuilder);
    mateDeclare('reverseBuilder', reverseBuilder);
    mateDeclare('child', child);
  }
}

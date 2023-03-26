// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:core';

/// class AnimatedCrossFade extends StatefulWidget
class AnimatedCrossFade$Mate extends AnimatedCrossFade with Mate {
  /// AnimatedCrossFade AnimatedCrossFade({Key? key, required Widget firstChild, required Widget secondChild, Curve firstCurve = Curves.linear, Curve secondCurve = Curves.linear, Curve sizeCurve = Curves.linear, AlignmentGeometry alignment = Alignment.topCenter, required CrossFadeState crossFadeState, required Duration duration, Duration? reverseDuration, Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder, bool excludeBottomFocus = true})
  AnimatedCrossFade$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget firstChild} , defaultValue:none
    required Widget firstChild,

    /// optionalParameters: {required Widget secondChild} , defaultValue:none
    required Widget secondChild,

    /// optionalParameters: {Curve firstCurve = Curves.linear} , defaultValue:unprocessed
    required Curve firstCurve,

    /// optionalParameters: {Curve secondCurve = Curves.linear} , defaultValue:unprocessed
    required Curve secondCurve,

    /// optionalParameters: {Curve sizeCurve = Curves.linear} , defaultValue:unprocessed
    required Curve sizeCurve,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.topCenter} , defaultValue:unprocessed
    required AlignmentGeometry alignment,

    /// optionalParameters: {required CrossFadeState crossFadeState} , defaultValue:none
    required CrossFadeState crossFadeState,

    /// optionalParameters: {required Duration duration} , defaultValue:none
    required Duration duration,

    /// optionalParameters: {Duration? reverseDuration} , defaultValue:none
    Duration? reverseDuration,

    /// optionalParameters: {Widget Function(Widget, Key, Widget, Key) layoutBuilder = defaultLayoutBuilder} , defaultValue:unprocessed
    required AnimatedCrossFadeBuilder layoutBuilder,

    /// optionalParameters: {bool excludeBottomFocus = true} , defaultValue:Literal
    bool excludeBottomFocus = true,
  }) : super(
          key: key,
          firstChild: firstChild,
          secondChild: secondChild,
          firstCurve: firstCurve,
          secondCurve: secondCurve,
          sizeCurve: sizeCurve,
          alignment: alignment,
          crossFadeState: crossFadeState,
          duration: duration,
          reverseDuration: reverseDuration,
          layoutBuilder: layoutBuilder,
          excludeBottomFocus: excludeBottomFocus,
        ) {
    mateBuilder = (p) => AnimatedCrossFade$Mate(
          key: p.get('key').build(),
          firstChild: p.get('firstChild').build(),
          secondChild: p.get('secondChild').build(),
          firstCurve: p.get('firstCurve').build(),
          secondCurve: p.get('secondCurve').build(),
          sizeCurve: p.get('sizeCurve').build(),
          alignment: p.get('alignment').build(),
          crossFadeState: p.get('crossFadeState').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          layoutBuilder: p.get('layoutBuilder').build(),
          excludeBottomFocus: p.get('excludeBottomFocus').build(),
        );
    mateDeclare('key', key);
    mateDeclare('firstChild', firstChild);
    mateDeclare('secondChild', secondChild);
    mateDeclare('firstCurve', firstCurve);
    mateDeclare('secondCurve', secondCurve);
    mateDeclare('sizeCurve', sizeCurve);
    mateDeclare('alignment', alignment);
    mateDeclare('crossFadeState', crossFadeState);
    mateDeclare('duration', duration);
    mateDeclare('reverseDuration', reverseDuration);
    mateDeclare('layoutBuilder', layoutBuilder);
    mateDeclare('excludeBottomFocus', excludeBottomFocus);
  }
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:flutter/src/physics/tolerance.dart';

/// class BouncingScrollSimulation extends Simulation
class BouncingScrollSimulation$Mate extends BouncingScrollSimulation with Mate {
  /// BouncingScrollSimulation BouncingScrollSimulation({required double position, required double velocity, required double leadingExtent, required double trailingExtent, required SpringDescription spring, double constantDeceleration = 0, Tolerance tolerance = Tolerance.defaultTolerance})
  BouncingScrollSimulation$Mate({
    /// optionalParameters: {required double position} , defaultValue:none
    required double position,

    /// optionalParameters: {required double velocity} , defaultValue:none
    required double velocity,

    /// optionalParameters: {required double leadingExtent} , defaultValue:none
    required double leadingExtent,

    /// optionalParameters: {required double trailingExtent} , defaultValue:none
    required double trailingExtent,

    /// optionalParameters: {required SpringDescription spring} , defaultValue:none
    required SpringDescription spring,

    /// optionalParameters: {double constantDeceleration = 0} , defaultValue:Literal
    double constantDeceleration = 0,

    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , defaultValue:unprocessed
    required Tolerance tolerance,
  }) : super(
          position: position,
          velocity: velocity,
          leadingExtent: leadingExtent,
          trailingExtent: trailingExtent,
          spring: spring,
          constantDeceleration: constantDeceleration,
          tolerance: tolerance,
        ) {
    mateBuilder = (p) => BouncingScrollSimulation$Mate(
          position: p.get('position').build(),
          velocity: p.get('velocity').build(),
          leadingExtent: p.get('leadingExtent').build(),
          trailingExtent: p.get('trailingExtent').build(),
          spring: p.get('spring').build(),
          constantDeceleration: p.get('constantDeceleration').build(),
          tolerance: p.get('tolerance').build(),
        );
    mateDeclare('position', position);
    mateDeclare('velocity', velocity);
    mateDeclare('leadingExtent', leadingExtent);
    mateDeclare('trailingExtent', trailingExtent);
    mateDeclare('spring', spring);
    mateDeclare('constantDeceleration', constantDeceleration);
    mateDeclare('tolerance', tolerance);
  }
}

/// class ClampingScrollSimulation extends Simulation
class ClampingScrollSimulation$Mate extends ClampingScrollSimulation with Mate {
  /// ClampingScrollSimulation ClampingScrollSimulation({required double position, required double velocity, double friction = 0.015, Tolerance tolerance = Tolerance.defaultTolerance})
  ClampingScrollSimulation$Mate({
    /// optionalParameters: {required double position} , defaultValue:none
    required double position,

    /// optionalParameters: {required double velocity} , defaultValue:none
    required double velocity,

    /// optionalParameters: {double friction = 0.015} , defaultValue:Literal
    double friction = 0.015,

    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , defaultValue:unprocessed
    required Tolerance tolerance,
  }) : super(
          position: position,
          velocity: velocity,
          friction: friction,
          tolerance: tolerance,
        ) {
    mateBuilder = (p) => ClampingScrollSimulation$Mate(
          position: p.get('position').build(),
          velocity: p.get('velocity').build(),
          friction: p.get('friction').build(),
          tolerance: p.get('tolerance').build(),
        );
    mateDeclare('position', position);
    mateDeclare('velocity', velocity);
    mateDeclare('friction', friction);
    mateDeclare('tolerance', tolerance);
  }
}

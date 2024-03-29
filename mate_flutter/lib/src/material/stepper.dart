// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/stepper.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter/src/foundation/key.dart' as _i6;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i7;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i8;
import 'package:flutter/src/foundation/basic_types.dart' as _i9;
import 'package:flutter/src/painting/edge_insets.dart' as _i10;
import 'package:flutter/src/material/material_state.dart' as _i11;

/// class ControlsDetails
class ControlsDetails$Mate extends _i1.ControlsDetails with _i2.Mate {
  /// ControlsDetails ControlsDetails({required int currentStep, required int stepIndex, void Function()? onStepCancel, void Function()? onStepContinue})
  ControlsDetails$Mate({
    /// optionalParameters: {required int currentStep} , default:none
    required super.currentStep,

    /// optionalParameters: {required int stepIndex} , default:none
    required super.stepIndex,

    /// optionalParameters: {void Function()? onStepCancel} , default:none
    super.onStepCancel,

    /// optionalParameters: {void Function()? onStepContinue} , default:none
    super.onStepContinue,
  })  : mateParams = {
          'currentStep': _i2.BuilderArg<int>(
            name: 'currentStep',
            init: currentStep,
            isNamed: true,
          ),
          'stepIndex': _i2.BuilderArg<int>(
            name: 'stepIndex',
            init: stepIndex,
            isNamed: true,
          ),
          'onStepCancel': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onStepCancel',
            init: onStepCancel,
            isNamed: true,
          ),
          'onStepContinue': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onStepContinue',
            init: onStepContinue,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ControlsDetails';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ControlsDetails$Mate(
          currentStep: p.get('currentStep').build(),
          stepIndex: p.get('stepIndex').build(),
          onStepCancel: p.get('onStepCancel').build(),
          onStepContinue: p.get('onStepContinue').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Step
class Step$Mate extends _i1.Step with _i2.Mate {
  /// Step Step({required Widget title, Widget? subtitle, required Widget content, StepState state = StepState.indexed, bool isActive = false, Widget? label})
  Step$Mate({
    /// optionalParameters: {required Widget title} , default:none
    required super.title,

    /// optionalParameters: {Widget? subtitle} , default:none
    super.subtitle,

    /// optionalParameters: {required Widget content} , default:none
    required super.content,

    /// optionalParameters: {StepState state = StepState.indexed} , default:processed=PrefixedIdentifierImpl
    super.state,

    /// optionalParameters: {bool isActive = false} , default:processed=BooleanLiteralImpl
    super.isActive,

    /// optionalParameters: {Widget? label} , default:none
    super.label,
  })  : mateParams = {
          'title': _i2.BuilderArg<_i4.Widget>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'subtitle': _i2.BuilderArg<_i4.Widget?>(
            name: 'subtitle',
            init: subtitle,
            isNamed: true,
          ),
          'content': _i2.BuilderArg<_i4.Widget>(
            name: 'content',
            init: content,
            isNamed: true,
          ),
          'state': _i2.BuilderArg<_i1.StepState>(
            name: 'state',
            init: state,
            isNamed: true,
            defaultValue: _i5.StepState.indexed,
          ),
          'isActive': _i2.BuilderArg<bool>(
            name: 'isActive',
            init: isActive,
            isNamed: true,
            defaultValue: false,
          ),
          'label': _i2.BuilderArg<_i4.Widget?>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Step';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Step$Mate(
          title: p.get('title').build(),
          subtitle: p.get('subtitle').build(),
          content: p.get('content').build(),
          state: p.get('state').build(),
          isActive: p.get('isActive').build(),
          label: p.get('label').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Stepper extends StatefulWidget
class Stepper$Mate extends _i1.Stepper with _i2.Mate {
  /// Stepper Stepper({Key? key, required List<Step> steps, ScrollController? controller, ScrollPhysics? physics, StepperType type = StepperType.vertical, int currentStep = 0, void Function(int)? onStepTapped, void Function()? onStepContinue, void Function()? onStepCancel, Widget Function(BuildContext, ControlsDetails)? controlsBuilder, double? elevation, EdgeInsetsGeometry? margin, MaterialStateProperty<Color>? connectorColor, double? connectorThickness, Widget? Function(int, StepState)? stepIconBuilder})
  Stepper$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required List<Step> steps} , default:none
    required super.steps,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {StepperType type = StepperType.vertical} , default:processed=PrefixedIdentifierImpl
    super.type,

    /// optionalParameters: {int currentStep = 0} , default:processed=IntegerLiteralImpl
    super.currentStep,

    /// optionalParameters: {void Function(int)? onStepTapped} , default:none
    super.onStepTapped,

    /// optionalParameters: {void Function()? onStepContinue} , default:none
    super.onStepContinue,

    /// optionalParameters: {void Function()? onStepCancel} , default:none
    super.onStepCancel,

    /// optionalParameters: {Widget Function(BuildContext, ControlsDetails)? controlsBuilder} , default:none
    super.controlsBuilder,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , default:none
    super.margin,

    /// optionalParameters: {MaterialStateProperty<Color>? connectorColor} , default:none
    super.connectorColor,

    /// optionalParameters: {double? connectorThickness} , default:none
    super.connectorThickness,

    /// optionalParameters: {Widget? Function(int, StepState)? stepIconBuilder} , default:none
    super.stepIconBuilder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i6.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'steps': _i2.BuilderArg<List<_i1.Step>>(
            name: 'steps',
            init: steps,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i7.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i8.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'type': _i2.BuilderArg<_i1.StepperType>(
            name: 'type',
            init: type,
            isNamed: true,
            defaultValue: _i5.StepperType.vertical,
          ),
          'currentStep': _i2.BuilderArg<int>(
            name: 'currentStep',
            init: currentStep,
            isNamed: true,
            defaultValue: 0,
          ),
          'onStepTapped': _i2.BuilderArg<_i9.ValueChanged<int>?>(
            name: 'onStepTapped',
            init: onStepTapped,
            isNamed: true,
          ),
          'onStepContinue': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onStepContinue',
            init: onStepContinue,
            isNamed: true,
          ),
          'onStepCancel': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onStepCancel',
            init: onStepCancel,
            isNamed: true,
          ),
          'controlsBuilder': _i2.BuilderArg<_i1.ControlsWidgetBuilder?>(
            name: 'controlsBuilder',
            init: controlsBuilder,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'margin': _i2.BuilderArg<_i10.EdgeInsetsGeometry?>(
            name: 'margin',
            init: margin,
            isNamed: true,
          ),
          'connectorColor': _i2.BuilderArg<_i11.MaterialStateProperty<_i3.Color>?>(
            name: 'connectorColor',
            init: connectorColor,
            isNamed: true,
          ),
          'connectorThickness': _i2.BuilderArg<double?>(
            name: 'connectorThickness',
            init: connectorThickness,
            isNamed: true,
          ),
          'stepIconBuilder': _i2.BuilderArg<_i1.StepIconBuilder?>(
            name: 'stepIconBuilder',
            init: stepIconBuilder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Stepper';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Stepper$Mate(
          key: p.get('key').build(),
          steps: p.get('steps').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          type: p.get('type').build(),
          currentStep: p.get('currentStep').build(),
          onStepTapped: p.get('onStepTapped').build(),
          onStepContinue: p.get('onStepContinue').build(),
          onStepCancel: p.get('onStepCancel').build(),
          controlsBuilder: p.get('controlsBuilder').build(),
          elevation: p.get('elevation').build(),
          margin: p.get('margin').build(),
          connectorColor: p.get('connectorColor').build(),
          connectorThickness: p.get('connectorThickness').build(),
          stepIconBuilder: p.get('stepIconBuilder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

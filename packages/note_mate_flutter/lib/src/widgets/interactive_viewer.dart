// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:core';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vector_math/vector_math_64.dart';

/// class InteractiveViewer extends StatefulWidget
class InteractiveViewer$Mate extends InteractiveViewer with Mate {
  /// InteractiveViewer InteractiveViewer({Key? key, Clip clipBehavior = Clip.hardEdge, bool alignPanAxis = false, PanAxis panAxis = PanAxis.free, EdgeInsets boundaryMargin = EdgeInsets.zero, bool constrained = true, double maxScale = 2.5, double minScale = 0.8, double interactionEndFrictionCoefficient = _kDrag, void Function(ScaleEndDetails)? onInteractionEnd, void Function(ScaleStartDetails)? onInteractionStart, void Function(ScaleUpdateDetails)? onInteractionUpdate, bool panEnabled = true, bool scaleEnabled = true, double scaleFactor = kDefaultMouseScrollToScaleFactor, TransformationController? transformationController, Alignment? alignment, bool trackpadScrollCausesScale = false, required Widget child})
  InteractiveViewer$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,

    /// optionalParameters: {PanAxis panAxis = PanAxis.free} , defaultValue:unprocessed
    required PanAxis panAxis,

    /// optionalParameters: {EdgeInsets boundaryMargin = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets boundaryMargin,

    /// optionalParameters: {bool constrained = true} , defaultValue:Literal
    bool constrained = true,

    /// optionalParameters: {double maxScale = 2.5} , defaultValue:Literal
    double maxScale = 2.5,

    /// optionalParameters: {double minScale = 0.8} , defaultValue:Literal
    double minScale = 0.8,

    /// optionalParameters: {double interactionEndFrictionCoefficient = _kDrag} , defaultValue:unprocessed
    required double interactionEndFrictionCoefficient,

    /// optionalParameters: {void Function(ScaleEndDetails)? onInteractionEnd} , defaultValue:none
    GestureScaleEndCallback? onInteractionEnd,

    /// optionalParameters: {void Function(ScaleStartDetails)? onInteractionStart} , defaultValue:none
    GestureScaleStartCallback? onInteractionStart,

    /// optionalParameters: {void Function(ScaleUpdateDetails)? onInteractionUpdate} , defaultValue:none
    GestureScaleUpdateCallback? onInteractionUpdate,

    /// optionalParameters: {bool panEnabled = true} , defaultValue:Literal
    bool panEnabled = true,

    /// optionalParameters: {bool scaleEnabled = true} , defaultValue:Literal
    bool scaleEnabled = true,

    /// optionalParameters: {double scaleFactor = kDefaultMouseScrollToScaleFactor} , defaultValue:unprocessed
    required double scaleFactor,

    /// optionalParameters: {TransformationController? transformationController} , defaultValue:none
    TransformationController? transformationController,

    /// optionalParameters: {Alignment? alignment} , defaultValue:none
    Alignment? alignment,

    /// optionalParameters: {bool trackpadScrollCausesScale = false} , defaultValue:Literal
    bool trackpadScrollCausesScale = false,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          clipBehavior: clipBehavior,
          panAxis: panAxis,
          boundaryMargin: boundaryMargin,
          constrained: constrained,
          maxScale: maxScale,
          minScale: minScale,
          interactionEndFrictionCoefficient: interactionEndFrictionCoefficient,
          onInteractionEnd: onInteractionEnd,
          onInteractionStart: onInteractionStart,
          onInteractionUpdate: onInteractionUpdate,
          panEnabled: panEnabled,
          scaleEnabled: scaleEnabled,
          scaleFactor: scaleFactor,
          transformationController: transformationController,
          alignment: alignment,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          child: child,
        ) {
    mateBuilder = (p) => InteractiveViewer$Mate(
          key: p.get('key').build(),
          clipBehavior: p.get('clipBehavior').build(),
          panAxis: p.get('panAxis').build(),
          boundaryMargin: p.get('boundaryMargin').build(),
          constrained: p.get('constrained').build(),
          maxScale: p.get('maxScale').build(),
          minScale: p.get('minScale').build(),
          interactionEndFrictionCoefficient: p.get('interactionEndFrictionCoefficient').build(),
          onInteractionEnd: p.get('onInteractionEnd').build(),
          onInteractionStart: p.get('onInteractionStart').build(),
          onInteractionUpdate: p.get('onInteractionUpdate').build(),
          panEnabled: p.get('panEnabled').build(),
          scaleEnabled: p.get('scaleEnabled').build(),
          scaleFactor: p.get('scaleFactor').build(),
          transformationController: p.get('transformationController').build(),
          alignment: p.get('alignment').build(),
          trackpadScrollCausesScale: p.get('trackpadScrollCausesScale').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('clipBehavior', clipBehavior);
    mateDeclare('panAxis', panAxis);
    mateDeclare('boundaryMargin', boundaryMargin);
    mateDeclare('constrained', constrained);
    mateDeclare('maxScale', maxScale);
    mateDeclare('minScale', minScale);
    mateDeclare('interactionEndFrictionCoefficient', interactionEndFrictionCoefficient);
    mateDeclare('onInteractionEnd', onInteractionEnd);
    mateDeclare('onInteractionStart', onInteractionStart);
    mateDeclare('onInteractionUpdate', onInteractionUpdate);
    mateDeclare('panEnabled', panEnabled);
    mateDeclare('scaleEnabled', scaleEnabled);
    mateDeclare('scaleFactor', scaleFactor);
    mateDeclare('transformationController', transformationController);
    mateDeclare('alignment', alignment);
    mateDeclare('trackpadScrollCausesScale', trackpadScrollCausesScale);
    mateDeclare('child', child);
  }

  /// InteractiveViewer InteractiveViewer.builder({Key? key, Clip clipBehavior = Clip.hardEdge, bool alignPanAxis = false, PanAxis panAxis = PanAxis.free, EdgeInsets boundaryMargin = EdgeInsets.zero, double maxScale = 2.5, double minScale = 0.8, double interactionEndFrictionCoefficient = _kDrag, void Function(ScaleEndDetails)? onInteractionEnd, void Function(ScaleStartDetails)? onInteractionStart, void Function(ScaleUpdateDetails)? onInteractionUpdate, bool panEnabled = true, bool scaleEnabled = true, double scaleFactor = 200.0, TransformationController? transformationController, Alignment? alignment, bool trackpadScrollCausesScale = false, required Widget Function(BuildContext, Quad) builder})
  InteractiveViewer$Mate.builder({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,

    /// optionalParameters: {PanAxis panAxis = PanAxis.free} , defaultValue:unprocessed
    required PanAxis panAxis,

    /// optionalParameters: {EdgeInsets boundaryMargin = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets boundaryMargin,

    /// optionalParameters: {double maxScale = 2.5} , defaultValue:Literal
    double maxScale = 2.5,

    /// optionalParameters: {double minScale = 0.8} , defaultValue:Literal
    double minScale = 0.8,

    /// optionalParameters: {double interactionEndFrictionCoefficient = _kDrag} , defaultValue:unprocessed
    required double interactionEndFrictionCoefficient,

    /// optionalParameters: {void Function(ScaleEndDetails)? onInteractionEnd} , defaultValue:none
    GestureScaleEndCallback? onInteractionEnd,

    /// optionalParameters: {void Function(ScaleStartDetails)? onInteractionStart} , defaultValue:none
    GestureScaleStartCallback? onInteractionStart,

    /// optionalParameters: {void Function(ScaleUpdateDetails)? onInteractionUpdate} , defaultValue:none
    GestureScaleUpdateCallback? onInteractionUpdate,

    /// optionalParameters: {bool panEnabled = true} , defaultValue:Literal
    bool panEnabled = true,

    /// optionalParameters: {bool scaleEnabled = true} , defaultValue:Literal
    bool scaleEnabled = true,

    /// optionalParameters: {double scaleFactor = 200.0} , defaultValue:Literal
    double scaleFactor = 200.0,

    /// optionalParameters: {TransformationController? transformationController} , defaultValue:none
    TransformationController? transformationController,

    /// optionalParameters: {Alignment? alignment} , defaultValue:none
    Alignment? alignment,

    /// optionalParameters: {bool trackpadScrollCausesScale = false} , defaultValue:Literal
    bool trackpadScrollCausesScale = false,

    /// optionalParameters: {required Widget Function(BuildContext, Quad) builder} , defaultValue:none
    required InteractiveViewerWidgetBuilder builder,
  }) : super.builder(
          key: key,
          clipBehavior: clipBehavior,
          panAxis: panAxis,
          boundaryMargin: boundaryMargin,
          maxScale: maxScale,
          minScale: minScale,
          interactionEndFrictionCoefficient: interactionEndFrictionCoefficient,
          onInteractionEnd: onInteractionEnd,
          onInteractionStart: onInteractionStart,
          onInteractionUpdate: onInteractionUpdate,
          panEnabled: panEnabled,
          scaleEnabled: scaleEnabled,
          scaleFactor: scaleFactor,
          transformationController: transformationController,
          alignment: alignment,
          trackpadScrollCausesScale: trackpadScrollCausesScale,
          builder: builder,
        ) {
    mateBuilder = (p) => InteractiveViewer$Mate.builder(
          key: p.get('key').build(),
          clipBehavior: p.get('clipBehavior').build(),
          panAxis: p.get('panAxis').build(),
          boundaryMargin: p.get('boundaryMargin').build(),
          maxScale: p.get('maxScale').build(),
          minScale: p.get('minScale').build(),
          interactionEndFrictionCoefficient: p.get('interactionEndFrictionCoefficient').build(),
          onInteractionEnd: p.get('onInteractionEnd').build(),
          onInteractionStart: p.get('onInteractionStart').build(),
          onInteractionUpdate: p.get('onInteractionUpdate').build(),
          panEnabled: p.get('panEnabled').build(),
          scaleEnabled: p.get('scaleEnabled').build(),
          scaleFactor: p.get('scaleFactor').build(),
          transformationController: p.get('transformationController').build(),
          alignment: p.get('alignment').build(),
          trackpadScrollCausesScale: p.get('trackpadScrollCausesScale').build(),
          builder: p.get('builder').build(),
        );
    mateDeclare('key', key);
    mateDeclare('clipBehavior', clipBehavior);
    mateDeclare('panAxis', panAxis);
    mateDeclare('boundaryMargin', boundaryMargin);
    mateDeclare('maxScale', maxScale);
    mateDeclare('minScale', minScale);
    mateDeclare('interactionEndFrictionCoefficient', interactionEndFrictionCoefficient);
    mateDeclare('onInteractionEnd', onInteractionEnd);
    mateDeclare('onInteractionStart', onInteractionStart);
    mateDeclare('onInteractionUpdate', onInteractionUpdate);
    mateDeclare('panEnabled', panEnabled);
    mateDeclare('scaleEnabled', scaleEnabled);
    mateDeclare('scaleFactor', scaleFactor);
    mateDeclare('transformationController', transformationController);
    mateDeclare('alignment', alignment);
    mateDeclare('trackpadScrollCausesScale', trackpadScrollCausesScale);
    mateDeclare('builder', builder);
  }
}

/// class TransformationController extends ValueNotifier<Matrix4>
class TransformationController$Mate extends TransformationController with Mate {
  /// TransformationController TransformationController([Matrix4? value])
  TransformationController$Mate(

      /// requiredParameters: [Matrix4? value]
      Matrix4? value)
      : super(value) {
    mateBuilder = (p) => TransformationController$Mate(p.get('value').value);
    mateDeclare('value', value);
  }
}

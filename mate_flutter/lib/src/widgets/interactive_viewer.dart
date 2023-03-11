// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:15.499405

import 'package:flutter/src/widgets/interactive_viewer.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vector_math/vector_math_64.dart';

/// class InteractiveViewer extends StatefulWidget
class InteractiveViewerMate extends InteractiveViewer {
  /// InteractiveViewer InteractiveViewer({Key? key, Clip clipBehavior = Clip.hardEdge, bool alignPanAxis = false, PanAxis panAxis = PanAxis.free, EdgeInsets boundaryMargin = EdgeInsets.zero, bool constrained = true, double maxScale = 2.5, double minScale = 0.8, double interactionEndFrictionCoefficient = _kDrag, void Function(ScaleEndDetails)? onInteractionEnd, void Function(ScaleStartDetails)? onInteractionStart, void Function(ScaleUpdateDetails)? onInteractionUpdate, bool panEnabled = true, bool scaleEnabled = true, double scaleFactor = kDefaultMouseScrollToScaleFactor, TransformationController? transformationController, Alignment? alignment, bool trackpadScrollCausesScale = false, required Widget child})
  InteractiveViewerMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {bool alignPanAxis = false}
    required bool alignPanAxis,

    /// param: {PanAxis panAxis = PanAxis.free}
    required PanAxis panAxis,

    /// param: {EdgeInsets boundaryMargin = EdgeInsets.zero}
    required EdgeInsets boundaryMargin,

    /// param: {bool constrained = true}
    required bool constrained,

    /// param: {double maxScale = 2.5}
    required double maxScale,

    /// param: {double minScale = 0.8}
    required double minScale,

    /// param: {double interactionEndFrictionCoefficient = _kDrag}
    required double interactionEndFrictionCoefficient,

    /// param: {void Function(ScaleEndDetails)? onInteractionEnd}
    GestureScaleEndCallback? onInteractionEnd,

    /// param: {void Function(ScaleStartDetails)? onInteractionStart}
    GestureScaleStartCallback? onInteractionStart,

    /// param: {void Function(ScaleUpdateDetails)? onInteractionUpdate}
    GestureScaleUpdateCallback? onInteractionUpdate,

    /// param: {bool panEnabled = true}
    required bool panEnabled,

    /// param: {bool scaleEnabled = true}
    required bool scaleEnabled,

    /// param: {double scaleFactor = kDefaultMouseScrollToScaleFactor}
    required double scaleFactor,

    /// param: {TransformationController? transformationController}
    TransformationController? transformationController,

    /// param: {Alignment? alignment}
    Alignment? alignment,

    /// param: {bool trackpadScrollCausesScale = false}
    required bool trackpadScrollCausesScale,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          clipBehavior: clipBehavior,
          alignPanAxis: alignPanAxis,
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
        ) {}

  /// InteractiveViewer InteractiveViewer.builder({Key? key, Clip clipBehavior = Clip.hardEdge, bool alignPanAxis = false, PanAxis panAxis = PanAxis.free, EdgeInsets boundaryMargin = EdgeInsets.zero, double maxScale = 2.5, double minScale = 0.8, double interactionEndFrictionCoefficient = _kDrag, void Function(ScaleEndDetails)? onInteractionEnd, void Function(ScaleStartDetails)? onInteractionStart, void Function(ScaleUpdateDetails)? onInteractionUpdate, bool panEnabled = true, bool scaleEnabled = true, double scaleFactor = 200.0, TransformationController? transformationController, Alignment? alignment, bool trackpadScrollCausesScale = false, required Widget Function(BuildContext, Quad) builder})
  InteractiveViewerMate.builder({
    /// param: {Key? key}
    Key? key,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {bool alignPanAxis = false}
    required bool alignPanAxis,

    /// param: {PanAxis panAxis = PanAxis.free}
    required PanAxis panAxis,

    /// param: {EdgeInsets boundaryMargin = EdgeInsets.zero}
    required EdgeInsets boundaryMargin,

    /// param: {double maxScale = 2.5}
    required double maxScale,

    /// param: {double minScale = 0.8}
    required double minScale,

    /// param: {double interactionEndFrictionCoefficient = _kDrag}
    required double interactionEndFrictionCoefficient,

    /// param: {void Function(ScaleEndDetails)? onInteractionEnd}
    GestureScaleEndCallback? onInteractionEnd,

    /// param: {void Function(ScaleStartDetails)? onInteractionStart}
    GestureScaleStartCallback? onInteractionStart,

    /// param: {void Function(ScaleUpdateDetails)? onInteractionUpdate}
    GestureScaleUpdateCallback? onInteractionUpdate,

    /// param: {bool panEnabled = true}
    required bool panEnabled,

    /// param: {bool scaleEnabled = true}
    required bool scaleEnabled,

    /// param: {double scaleFactor = 200.0}
    required double scaleFactor,

    /// param: {TransformationController? transformationController}
    TransformationController? transformationController,

    /// param: {Alignment? alignment}
    Alignment? alignment,

    /// param: {bool trackpadScrollCausesScale = false}
    required bool trackpadScrollCausesScale,

    /// param: {required Widget Function(BuildContext, Quad) builder}
    required InteractiveViewerWidgetBuilder builder,
  }) : super.builder(
          key: key,
          clipBehavior: clipBehavior,
          alignPanAxis: alignPanAxis,
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
        ) {}
}

/// class TransformationController extends ValueNotifier<Matrix4>
class TransformationControllerMate extends TransformationController {
  /// TransformationController TransformationController([Matrix4? value])
  TransformationControllerMate(

      /// param: [Matrix4? value]
      Matrix4? value)
      : super(value) {}
}
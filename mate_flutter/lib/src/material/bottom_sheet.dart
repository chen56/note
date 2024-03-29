// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/bottom_sheet.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/animation/animation_controller.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/borders.dart' as _i6;
import 'package:flutter/src/rendering/box.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/src/widgets/inherited_theme.dart' as _i9;
import 'package:flutter/src/widgets/navigator.dart' as _i10;

/// class BottomSheet extends StatefulWidget
class BottomSheet$Mate extends _i1.BottomSheet with _i2.Mate {
  /// BottomSheet BottomSheet({Key? key, AnimationController? animationController, bool enableDrag = true, bool? showDragHandle, Color? dragHandleColor, Size? dragHandleSize, void Function(DragStartDetails)? onDragStart, void Function(DragEndDetails, {required bool isClosing})? onDragEnd, Color? backgroundColor, Color? shadowColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, required void Function() onClosing, required Widget Function(BuildContext) builder})
  BottomSheet$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {AnimationController? animationController} , default:none
    super.animationController,

    /// optionalParameters: {bool enableDrag = true} , default:processed=BooleanLiteralImpl
    super.enableDrag,

    /// optionalParameters: {bool? showDragHandle} , default:none
    super.showDragHandle,

    /// optionalParameters: {Color? dragHandleColor} , default:none
    super.dragHandleColor,

    /// optionalParameters: {Size? dragHandleSize} , default:none
    super.dragHandleSize,

    /// optionalParameters: {void Function(DragStartDetails)? onDragStart} , default:none
    super.onDragStart,

    /// optionalParameters: {void Function(DragEndDetails, {required bool isClosing})? onDragEnd} , default:none
    super.onDragEnd,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {Clip? clipBehavior} , default:none
    super.clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , default:none
    super.constraints,

    /// optionalParameters: {required void Function() onClosing} , default:none
    required super.onClosing,

    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required super.builder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'animationController': _i2.BuilderArg<_i4.AnimationController?>(
            name: 'animationController',
            init: animationController,
            isNamed: true,
          ),
          'enableDrag': _i2.BuilderArg<bool>(
            name: 'enableDrag',
            init: enableDrag,
            isNamed: true,
            defaultValue: true,
          ),
          'showDragHandle': _i2.BuilderArg<bool?>(
            name: 'showDragHandle',
            init: showDragHandle,
            isNamed: true,
          ),
          'dragHandleColor': _i2.BuilderArg<_i5.Color?>(
            name: 'dragHandleColor',
            init: dragHandleColor,
            isNamed: true,
          ),
          'dragHandleSize': _i2.BuilderArg<_i5.Size?>(
            name: 'dragHandleSize',
            init: dragHandleSize,
            isNamed: true,
          ),
          'onDragStart': _i2.BuilderArg<_i1.BottomSheetDragStartHandler?>(
            name: 'onDragStart',
            init: onDragStart,
            isNamed: true,
          ),
          'onDragEnd': _i2.BuilderArg<_i1.BottomSheetDragEndHandler?>(
            name: 'onDragEnd',
            init: onDragEnd,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i5.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i6.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip?>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
          ),
          'constraints': _i2.BuilderArg<_i7.BoxConstraints?>(
            name: 'constraints',
            init: constraints,
            isNamed: true,
          ),
          'onClosing': _i2.BuilderArg<_i5.VoidCallback>(
            name: 'onClosing',
            init: onClosing,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i8.WidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BottomSheet';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BottomSheet$Mate(
          key: p.get('key').build(),
          animationController: p.get('animationController').build(),
          enableDrag: p.get('enableDrag').build(),
          showDragHandle: p.get('showDragHandle').build(),
          dragHandleColor: p.get('dragHandleColor').build(),
          dragHandleSize: p.get('dragHandleSize').build(),
          onDragStart: p.get('onDragStart').build(),
          onDragEnd: p.get('onDragEnd').build(),
          backgroundColor: p.get('backgroundColor').build(),
          shadowColor: p.get('shadowColor').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          constraints: p.get('constraints').build(),
          onClosing: p.get('onClosing').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ModalBottomSheetRoute<T> extends PopupRoute<T>
class ModalBottomSheetRoute$Mate<T> extends _i1.ModalBottomSheetRoute<T> with _i2.Mate {
  /// ModalBottomSheetRoute<T> ModalBottomSheetRoute({required Widget Function(BuildContext) builder, CapturedThemes? capturedThemes, String? barrierLabel, String? barrierOnTapHint, Color? backgroundColor, double? elevation, ShapeBorder? shape, Clip? clipBehavior, BoxConstraints? constraints, Color? modalBarrierColor, bool isDismissible = true, bool enableDrag = true, bool? showDragHandle, required bool isScrollControlled, double scrollControlDisabledMaxHeightRatio = _defaultScrollControlDisabledMaxHeightRatio, RouteSettings? settings, AnimationController? transitionAnimationController, Offset? anchorPoint, bool useSafeArea = false})
  ModalBottomSheetRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required super.builder,

    /// optionalParameters: {CapturedThemes? capturedThemes} , default:none
    super.capturedThemes,

    /// optionalParameters: {String? barrierLabel} , default:none
    super.barrierLabel,

    /// optionalParameters: {String? barrierOnTapHint} , default:none
    super.barrierOnTapHint,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {Clip? clipBehavior} , default:none
    super.clipBehavior,

    /// optionalParameters: {BoxConstraints? constraints} , default:none
    super.constraints,

    /// optionalParameters: {Color? modalBarrierColor} , default:none
    super.modalBarrierColor,

    /// optionalParameters: {bool isDismissible = true} , default:processed=BooleanLiteralImpl
    super.isDismissible,

    /// optionalParameters: {bool enableDrag = true} , default:processed=BooleanLiteralImpl
    super.enableDrag,

    /// optionalParameters: {bool? showDragHandle} , default:none
    super.showDragHandle,

    /// optionalParameters: {required bool isScrollControlled} , default:none
    required super.isScrollControlled,

    /// optionalParameters: {double scrollControlDisabledMaxHeightRatio = _defaultScrollControlDisabledMaxHeightRatio} , default:unprocessed=SimpleIdentifierImpl
    super.scrollControlDisabledMaxHeightRatio,

    /// optionalParameters: {RouteSettings? settings} , default:none
    super.settings,

    /// optionalParameters: {AnimationController? transitionAnimationController} , default:none
    super.transitionAnimationController,

    /// optionalParameters: {Offset? anchorPoint} , default:none
    super.anchorPoint,

    /// optionalParameters: {bool useSafeArea = false} , default:processed=BooleanLiteralImpl
    super.useSafeArea,
  })  : mateParams = {
          'builder': _i2.BuilderArg<_i8.WidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'capturedThemes': _i2.BuilderArg<_i9.CapturedThemes?>(
            name: 'capturedThemes',
            init: capturedThemes,
            isNamed: true,
          ),
          'barrierLabel': _i2.BuilderArg<String?>(
            name: 'barrierLabel',
            init: barrierLabel,
            isNamed: true,
          ),
          'barrierOnTapHint': _i2.BuilderArg<String?>(
            name: 'barrierOnTapHint',
            init: barrierOnTapHint,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i6.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i5.Clip?>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
          ),
          'constraints': _i2.BuilderArg<_i7.BoxConstraints?>(
            name: 'constraints',
            init: constraints,
            isNamed: true,
          ),
          'modalBarrierColor': _i2.BuilderArg<_i5.Color?>(
            name: 'modalBarrierColor',
            init: modalBarrierColor,
            isNamed: true,
          ),
          'isDismissible': _i2.BuilderArg<bool>(
            name: 'isDismissible',
            init: isDismissible,
            isNamed: true,
            defaultValue: true,
          ),
          'enableDrag': _i2.BuilderArg<bool>(
            name: 'enableDrag',
            init: enableDrag,
            isNamed: true,
            defaultValue: true,
          ),
          'showDragHandle': _i2.BuilderArg<bool?>(
            name: 'showDragHandle',
            init: showDragHandle,
            isNamed: true,
          ),
          'isScrollControlled': _i2.BuilderArg<bool>(
            name: 'isScrollControlled',
            init: isScrollControlled,
            isNamed: true,
          ),
          'scrollControlDisabledMaxHeightRatio': _i2.BuilderArg<double>(
            name: 'scrollControlDisabledMaxHeightRatio',
            init: scrollControlDisabledMaxHeightRatio,
            isNamed: true,
          ),
          'settings': _i2.BuilderArg<_i10.RouteSettings?>(
            name: 'settings',
            init: settings,
            isNamed: true,
          ),
          'transitionAnimationController': _i2.BuilderArg<_i4.AnimationController?>(
            name: 'transitionAnimationController',
            init: transitionAnimationController,
            isNamed: true,
          ),
          'anchorPoint': _i2.BuilderArg<_i5.Offset?>(
            name: 'anchorPoint',
            init: anchorPoint,
            isNamed: true,
          ),
          'useSafeArea': _i2.BuilderArg<bool>(
            name: 'useSafeArea',
            init: useSafeArea,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'ModalBottomSheetRoute';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ModalBottomSheetRoute$Mate<T>(
          builder: p.get('builder').build(),
          capturedThemes: p.get('capturedThemes').build(),
          barrierLabel: p.get('barrierLabel').build(),
          barrierOnTapHint: p.get('barrierOnTapHint').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          constraints: p.get('constraints').build(),
          modalBarrierColor: p.get('modalBarrierColor').build(),
          isDismissible: p.get('isDismissible').build(),
          enableDrag: p.get('enableDrag').build(),
          showDragHandle: p.get('showDragHandle').build(),
          isScrollControlled: p.get('isScrollControlled').build(),
          scrollControlDisabledMaxHeightRatio: p.get('scrollControlDisabledMaxHeightRatio').build(),
          settings: p.get('settings').build(),
          transitionAnimationController: p.get('transitionAnimationController').build(),
          anchorPoint: p.get('anchorPoint').build(),
          useSafeArea: p.get('useSafeArea').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

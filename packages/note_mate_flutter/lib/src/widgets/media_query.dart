// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/media_query.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/gesture_settings.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MediaQueryData
class MediaQueryData$Mate extends MediaQueryData with Mate {
  /// MediaQueryData MediaQueryData({Size size = Size.zero, double devicePixelRatio = 1.0, double textScaleFactor = 1.0, Brightness platformBrightness = Brightness.light, EdgeInsets padding = EdgeInsets.zero, EdgeInsets viewInsets = EdgeInsets.zero, EdgeInsets systemGestureInsets = EdgeInsets.zero, EdgeInsets viewPadding = EdgeInsets.zero, bool alwaysUse24HourFormat = false, bool accessibleNavigation = false, bool invertColors = false, bool highContrast = false, bool disableAnimations = false, bool boldText = false, NavigationMode navigationMode = NavigationMode.traditional, DeviceGestureSettings gestureSettings = const DeviceGestureSettings(touchSlop: kTouchSlop), List<DisplayFeature> displayFeatures = const <ui.DisplayFeature>[]})
  MediaQueryData$Mate({
    /// optionalParameters: {Size size = Size.zero} , defaultValue:unprocessed
    required Size size,

    /// optionalParameters: {double devicePixelRatio = 1.0} , defaultValue:Literal
    double devicePixelRatio = 1.0,

    /// optionalParameters: {double textScaleFactor = 1.0} , defaultValue:Literal
    double textScaleFactor = 1.0,

    /// optionalParameters: {Brightness platformBrightness = Brightness.light} , defaultValue:unprocessed
    required Brightness platformBrightness,

    /// optionalParameters: {EdgeInsets padding = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets padding,

    /// optionalParameters: {EdgeInsets viewInsets = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets viewInsets,

    /// optionalParameters: {EdgeInsets systemGestureInsets = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets systemGestureInsets,

    /// optionalParameters: {EdgeInsets viewPadding = EdgeInsets.zero} , defaultValue:unprocessed
    required EdgeInsets viewPadding,

    /// optionalParameters: {bool alwaysUse24HourFormat = false} , defaultValue:Literal
    bool alwaysUse24HourFormat = false,

    /// optionalParameters: {bool accessibleNavigation = false} , defaultValue:Literal
    bool accessibleNavigation = false,

    /// optionalParameters: {bool invertColors = false} , defaultValue:Literal
    bool invertColors = false,

    /// optionalParameters: {bool highContrast = false} , defaultValue:Literal
    bool highContrast = false,

    /// optionalParameters: {bool disableAnimations = false} , defaultValue:Literal
    bool disableAnimations = false,

    /// optionalParameters: {bool boldText = false} , defaultValue:Literal
    bool boldText = false,

    /// optionalParameters: {NavigationMode navigationMode = NavigationMode.traditional} , defaultValue:unprocessed
    required NavigationMode navigationMode,

    /// optionalParameters: {DeviceGestureSettings gestureSettings = const DeviceGestureSettings(touchSlop: kTouchSlop)} , defaultValue:unprocessed
    required DeviceGestureSettings gestureSettings,

    /// optionalParameters: {List<DisplayFeature> displayFeatures = const <ui.DisplayFeature>[]} , defaultValue:unprocessed
    required List<DisplayFeature> displayFeatures,
  }) : super(
          size: size,
          devicePixelRatio: devicePixelRatio,
          textScaleFactor: textScaleFactor,
          platformBrightness: platformBrightness,
          padding: padding,
          viewInsets: viewInsets,
          systemGestureInsets: systemGestureInsets,
          viewPadding: viewPadding,
          alwaysUse24HourFormat: alwaysUse24HourFormat,
          accessibleNavigation: accessibleNavigation,
          invertColors: invertColors,
          highContrast: highContrast,
          disableAnimations: disableAnimations,
          boldText: boldText,
          navigationMode: navigationMode,
          gestureSettings: gestureSettings,
          displayFeatures: displayFeatures,
        ) {
    mateBuilder = (p) => MediaQueryData$Mate(
          size: p.get('size').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
          textScaleFactor: p.get('textScaleFactor').build(),
          platformBrightness: p.get('platformBrightness').build(),
          padding: p.get('padding').build(),
          viewInsets: p.get('viewInsets').build(),
          systemGestureInsets: p.get('systemGestureInsets').build(),
          viewPadding: p.get('viewPadding').build(),
          alwaysUse24HourFormat: p.get('alwaysUse24HourFormat').build(),
          accessibleNavigation: p.get('accessibleNavigation').build(),
          invertColors: p.get('invertColors').build(),
          highContrast: p.get('highContrast').build(),
          disableAnimations: p.get('disableAnimations').build(),
          boldText: p.get('boldText').build(),
          navigationMode: p.get('navigationMode').build(),
          gestureSettings: p.get('gestureSettings').build(),
          displayFeatures: p.get('displayFeatures').build(),
        );
    mateDeclare('size', size);
    mateDeclare('devicePixelRatio', devicePixelRatio);
    mateDeclare('textScaleFactor', textScaleFactor);
    mateDeclare('platformBrightness', platformBrightness);
    mateDeclare('padding', padding);
    mateDeclare('viewInsets', viewInsets);
    mateDeclare('systemGestureInsets', systemGestureInsets);
    mateDeclare('viewPadding', viewPadding);
    mateDeclare('alwaysUse24HourFormat', alwaysUse24HourFormat);
    mateDeclare('accessibleNavigation', accessibleNavigation);
    mateDeclare('invertColors', invertColors);
    mateDeclare('highContrast', highContrast);
    mateDeclare('disableAnimations', disableAnimations);
    mateDeclare('boldText', boldText);
    mateDeclare('navigationMode', navigationMode);
    mateDeclare('gestureSettings', gestureSettings);
    mateDeclare('displayFeatures', displayFeatures);
  }

  /// MediaQueryData MediaQueryData.fromView(FlutterView view, {MediaQueryData? platformData})
  MediaQueryData$Mate.fromView(
    /// requiredParameters: FlutterView view
    FlutterView view, {
    /// optionalParameters: {MediaQueryData? platformData} , defaultValue:none
    MediaQueryData? platformData,
  }) : super.fromView(
          view,
          platformData: platformData,
        ) {
    mateBuilder = (p) => MediaQueryData$Mate.fromView(
          p.get('view').value,
          platformData: p.get('platformData').build(),
        );
    mateDeclare('view', view);
    mateDeclare('platformData', platformData);
  }
}

/// class MediaQuery extends InheritedModel<_MediaQueryAspect>
class MediaQuery$Mate extends MediaQuery with Mate {
  /// MediaQuery MediaQuery({Key? key, required MediaQueryData data, required Widget child})
  MediaQuery$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required MediaQueryData data} , defaultValue:none
    required MediaQueryData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => MediaQuery$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

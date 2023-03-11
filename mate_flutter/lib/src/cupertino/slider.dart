// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.715179

import 'package:flutter/src/cupertino/slider.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';

/// class CupertinoSlider extends StatefulWidget
class CupertinoSliderMate extends CupertinoSlider {
  /// CupertinoSlider CupertinoSlider({Key? key, required double value, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, Color? activeColor, Color thumbColor = CupertinoColors.white})
  CupertinoSliderMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required double value}
    required double value,

    /// param: {required void Function(double)? onChanged}
    required ValueChanged<double>? onChanged,

    /// param: {void Function(double)? onChangeStart}
    ValueChanged<double>? onChangeStart,

    /// param: {void Function(double)? onChangeEnd}
    ValueChanged<double>? onChangeEnd,

    /// param: {double min = 0.0}
    required double min,

    /// param: {double max = 1.0}
    required double max,

    /// param: {int? divisions}
    int? divisions,

    /// param: {Color? activeColor}
    Color? activeColor,

    /// param: {Color thumbColor = CupertinoColors.white}
    required Color thumbColor,
  }) : super(
          key: key,
          value: value,
          onChanged: onChanged,
          onChangeStart: onChangeStart,
          onChangeEnd: onChangeEnd,
          min: min,
          max: max,
          divisions: divisions,
          activeColor: activeColor,
          thumbColor: thumbColor,
        ) {}
}
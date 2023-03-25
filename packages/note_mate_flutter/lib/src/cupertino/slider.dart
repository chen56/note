// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/slider.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';

/// class CupertinoSlider extends StatefulWidget
class CupertinoSlider$Mate extends CupertinoSlider with Mate {
  /// CupertinoSlider CupertinoSlider({Key? key, required double value, required void Function(double)? onChanged, void Function(double)? onChangeStart, void Function(double)? onChangeEnd, double min = 0.0, double max = 1.0, int? divisions, Color? activeColor, Color thumbColor = CupertinoColors.white})
  CupertinoSlider$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required double value} , hasDefaultValue:false, defaultValueCode:null
    required double value,

    /// optionalParameters: {required void Function(double)? onChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<double>? onChanged,

    /// optionalParameters: {void Function(double)? onChangeStart} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeStart,

    /// optionalParameters: {void Function(double)? onChangeEnd} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<double>? onChangeEnd,

    /// optionalParameters: {double min = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double min,

    /// optionalParameters: {double max = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double max,

    /// optionalParameters: {int? divisions} , hasDefaultValue:false, defaultValueCode:null
    int? divisions,

    /// optionalParameters: {Color? activeColor} , hasDefaultValue:false, defaultValueCode:null
    Color? activeColor,

    /// optionalParameters: {Color thumbColor = CupertinoColors.white} , hasDefaultValue:true, defaultValueCode:CupertinoColors.white
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
        ) {
    mateBuilder = (p) => CupertinoSlider$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          onChangeStart: p.get('onChangeStart').build(),
          onChangeEnd: p.get('onChangeEnd').build(),
          min: p.get('min').build(),
          max: p.get('max').build(),
          divisions: p.get('divisions').build(),
          activeColor: p.get('activeColor').build(),
          thumbColor: p.get('thumbColor').build(),
        );
    matePut('key', key);
    matePut('value', value);
    matePut('onChanged', onChanged);
    matePut('onChangeStart', onChangeStart);
    matePut('onChangeEnd', onChangeEnd);
    matePut('min', min);
    matePut('max', max);
    matePut('divisions', divisions);
    matePut('activeColor', activeColor);
    matePut('thumbColor', thumbColor);
  }
}
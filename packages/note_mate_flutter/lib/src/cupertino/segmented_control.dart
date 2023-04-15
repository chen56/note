// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/segmented_control.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;

/// class CupertinoSegmentedControl<T extends Object> extends StatefulWidget
class CupertinoSegmentedControl$Mate<T extends Object> extends _i1.CupertinoSegmentedControl<T> with _i2.Mate {
  /// CupertinoSegmentedControl<T> CupertinoSegmentedControl({Key? key, required Map<T, Widget> children, required void Function(T) onValueChanged, T? groupValue, Color? unselectedColor, Color? selectedColor, Color? borderColor, Color? pressedColor, EdgeInsetsGeometry? padding})
  CupertinoSegmentedControl$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required Map<T, Widget> children} , default:none
    required Map<T, _i4.Widget> children,

    /// optionalParameters: {required void Function(T) onValueChanged} , default:none
    required _i5.ValueChanged<T> onValueChanged,

    /// optionalParameters: {T? groupValue} , default:none
    T? groupValue,

    /// optionalParameters: {Color? unselectedColor} , default:none
    _i6.Color? unselectedColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    _i6.Color? selectedColor,

    /// optionalParameters: {Color? borderColor} , default:none
    _i6.Color? borderColor,

    /// optionalParameters: {Color? pressedColor} , default:none
    _i6.Color? pressedColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i7.EdgeInsetsGeometry? padding,
  }) : super(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          unselectedColor: unselectedColor,
          selectedColor: selectedColor,
          borderColor: borderColor,
          pressedColor: pressedColor,
          padding: padding,
        ) {
    mateBuilderName = 'CupertinoSegmentedControl';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSegmentedControl$Mate<T>(
          key: p.get('key').build(),
          children: p.get('children').build(),
          onValueChanged: p.get('onValueChanged').build(),
          groupValue: p.get('groupValue').build(),
          unselectedColor: p.get('unselectedColor').build(),
          selectedColor: p.get('selectedColor').build(),
          borderColor: p.get('borderColor').build(),
          pressedColor: p.get('pressedColor').build(),
          padding: p.get('padding').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
    mateUse(
      'onValueChanged',
      onValueChanged,
      isNamed: true,
    );
    mateUse(
      'groupValue',
      groupValue,
      isNamed: true,
    );
    mateUse(
      'unselectedColor',
      unselectedColor,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'borderColor',
      borderColor,
      isNamed: true,
    );
    mateUse(
      'pressedColor',
      pressedColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
  }
}

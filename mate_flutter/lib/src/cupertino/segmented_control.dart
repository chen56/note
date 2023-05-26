// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/segmented_control.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
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
    super.key,

    /// optionalParameters: {required Map<T, Widget> children} , default:none
    required super.children,

    /// optionalParameters: {required void Function(T) onValueChanged} , default:none
    required super.onValueChanged,

    /// optionalParameters: {T? groupValue} , default:none
    super.groupValue,

    /// optionalParameters: {Color? unselectedColor} , default:none
    super.unselectedColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    super.selectedColor,

    /// optionalParameters: {Color? borderColor} , default:none
    super.borderColor,

    /// optionalParameters: {Color? pressedColor} , default:none
    super.pressedColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<Map<T, _i4.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'onValueChanged': _i2.BuilderArg<_i5.ValueChanged<T>>(
            name: 'onValueChanged',
            init: onValueChanged,
            isNamed: true,
          ),
          'groupValue': _i2.BuilderArg<T?>(
            name: 'groupValue',
            init: groupValue,
            isNamed: true,
          ),
          'unselectedColor': _i2.BuilderArg<_i6.Color?>(
            name: 'unselectedColor',
            init: unselectedColor,
            isNamed: true,
          ),
          'selectedColor': _i2.BuilderArg<_i6.Color?>(
            name: 'selectedColor',
            init: selectedColor,
            isNamed: true,
          ),
          'borderColor': _i2.BuilderArg<_i6.Color?>(
            name: 'borderColor',
            init: borderColor,
            isNamed: true,
          ),
          'pressedColor': _i2.BuilderArg<_i6.Color?>(
            name: 'pressedColor',
            init: pressedColor,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

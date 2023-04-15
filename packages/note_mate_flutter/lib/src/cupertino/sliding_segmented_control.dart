// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/sliding_segmented_control.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;
import 'package:flutter/cupertino.dart' as _i8;

/// class CupertinoSlidingSegmentedControl<T> extends StatefulWidget
class CupertinoSlidingSegmentedControl$Mate<T> extends _i1.CupertinoSlidingSegmentedControl<T> with _i2.Mate {
  /// CupertinoSlidingSegmentedControl<T> CupertinoSlidingSegmentedControl({Key? key, required Map<T, Widget> children, required void Function(T?) onValueChanged, T? groupValue, Color thumbColor = _kThumbColor, EdgeInsetsGeometry padding = _kHorizontalItemPadding, Color backgroundColor = CupertinoColors.tertiarySystemFill})
  CupertinoSlidingSegmentedControl$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required Map<T, Widget> children} , default:none
    required Map<T, _i4.Widget> children,

    /// optionalParameters: {required void Function(T?) onValueChanged} , default:none
    required _i5.ValueChanged<T?> onValueChanged,

    /// optionalParameters: {T? groupValue} , default:none
    T? groupValue,

    /// optionalParameters: {Color thumbColor = _kThumbColor} , default:unprocessed=SimpleIdentifierImpl
    required _i6.Color thumbColor,

    /// optionalParameters: {EdgeInsetsGeometry padding = _kHorizontalItemPadding} , default:unprocessed=SimpleIdentifierImpl
    required _i7.EdgeInsetsGeometry padding,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.tertiarySystemFill} , default:processed=PrefixedIdentifierImpl
    _i6.Color backgroundColor = _i8.CupertinoColors.tertiarySystemFill,
  }) : super(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          thumbColor: thumbColor,
          padding: padding,
          backgroundColor: backgroundColor,
        ) {
    mateBuilderName = 'CupertinoSlidingSegmentedControl';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSlidingSegmentedControl$Mate<T>(
          key: p.get('key').build(),
          children: p.get('children').build(),
          onValueChanged: p.get('onValueChanged').build(),
          groupValue: p.get('groupValue').build(),
          thumbColor: p.get('thumbColor').build(),
          padding: p.get('padding').build(),
          backgroundColor: p.get('backgroundColor').build(),
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
      'thumbColor',
      thumbColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
      defaultValue: _i8.CupertinoColors.tertiarySystemFill,
    );
  }
}

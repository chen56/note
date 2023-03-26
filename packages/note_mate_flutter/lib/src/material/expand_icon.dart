// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/expand_icon.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';

/// class ExpandIcon extends StatefulWidget
class ExpandIcon$Mate extends ExpandIcon with Mate {
  /// ExpandIcon ExpandIcon({Key? key, bool isExpanded = false, double size = 24.0, required void Function(bool)? onPressed, EdgeInsetsGeometry padding = const EdgeInsets.all(8.0), Color? color, Color? disabledColor, Color? expandedColor})
  ExpandIcon$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {bool isExpanded = false} , defaultValue:Literal
    bool isExpanded = false,

    /// optionalParameters: {double size = 24.0} , defaultValue:Literal
    double size = 24.0,

    /// optionalParameters: {required void Function(bool)? onPressed} , defaultValue:none
    required ValueChanged<bool>? onPressed,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsets.all(8.0)} , defaultValue:unprocessed
    required EdgeInsetsGeometry padding,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,

    /// optionalParameters: {Color? disabledColor} , defaultValue:none
    Color? disabledColor,

    /// optionalParameters: {Color? expandedColor} , defaultValue:none
    Color? expandedColor,
  }) : super(
          key: key,
          isExpanded: isExpanded,
          size: size,
          onPressed: onPressed,
          padding: padding,
          color: color,
          disabledColor: disabledColor,
          expandedColor: expandedColor,
        ) {
    mateBuilder = (p) => ExpandIcon$Mate(
          key: p.get('key').build(),
          isExpanded: p.get('isExpanded').build(),
          size: p.get('size').build(),
          onPressed: p.get('onPressed').build(),
          padding: p.get('padding').build(),
          color: p.get('color').build(),
          disabledColor: p.get('disabledColor').build(),
          expandedColor: p.get('expandedColor').build(),
        );
    mateDeclare('key', key);
    mateDeclare('isExpanded', isExpanded);
    mateDeclare('size', size);
    mateDeclare('onPressed', onPressed);
    mateDeclare('padding', padding);
    mateDeclare('color', color);
    mateDeclare('disabledColor', disabledColor);
    mateDeclare('expandedColor', expandedColor);
  }
}

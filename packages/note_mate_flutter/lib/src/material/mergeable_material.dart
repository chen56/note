// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/mergeable_material.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';

/// class MaterialSlice extends MergeableMaterialItem
class MaterialSlice$Mate extends MaterialSlice with Mate {
  /// MaterialSlice MaterialSlice({required LocalKey key, required Widget child, Color? color})
  MaterialSlice$Mate({
    /// optionalParameters: {required LocalKey key} , defaultValue:none
    required LocalKey key,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,

    /// optionalParameters: {Color? color} , defaultValue:none
    Color? color,
  }) : super(
          key: key,
          child: child,
          color: color,
        ) {
    mateBuilder = (p) => MaterialSlice$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          color: p.get('color').build(),
        );
    mateDeclare('key', key);
    mateDeclare('child', child);
    mateDeclare('color', color);
  }
}

/// class MaterialGap extends MergeableMaterialItem
class MaterialGap$Mate extends MaterialGap with Mate {
  /// MaterialGap MaterialGap({required LocalKey key, double size = 16.0})
  MaterialGap$Mate({
    /// optionalParameters: {required LocalKey key} , defaultValue:none
    required LocalKey key,

    /// optionalParameters: {double size = 16.0} , defaultValue:Literal
    double size = 16.0,
  }) : super(
          key: key,
          size: size,
        ) {
    mateBuilder = (p) => MaterialGap$Mate(
          key: p.get('key').build(),
          size: p.get('size').build(),
        );
    mateDeclare('key', key);
    mateDeclare('size', size);
  }
}

/// class MergeableMaterial extends StatefulWidget
class MergeableMaterial$Mate extends MergeableMaterial with Mate {
  /// MergeableMaterial MergeableMaterial({Key? key, Axis mainAxis = Axis.vertical, double elevation = 2, bool hasDividers = false, List<MergeableMaterialItem> children = const <MergeableMaterialItem>[], Color? dividerColor})
  MergeableMaterial$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Axis mainAxis = Axis.vertical} , defaultValue:unprocessed
    required Axis mainAxis,

    /// optionalParameters: {double elevation = 2} , defaultValue:Literal
    double elevation = 2,

    /// optionalParameters: {bool hasDividers = false} , defaultValue:Literal
    bool hasDividers = false,

    /// optionalParameters: {List<MergeableMaterialItem> children = const <MergeableMaterialItem>[]} , defaultValue:unprocessed
    required List<MergeableMaterialItem> children,

    /// optionalParameters: {Color? dividerColor} , defaultValue:none
    Color? dividerColor,
  }) : super(
          key: key,
          mainAxis: mainAxis,
          elevation: elevation,
          hasDividers: hasDividers,
          children: children,
          dividerColor: dividerColor,
        ) {
    mateBuilder = (p) => MergeableMaterial$Mate(
          key: p.get('key').build(),
          mainAxis: p.get('mainAxis').build(),
          elevation: p.get('elevation').build(),
          hasDividers: p.get('hasDividers').build(),
          children: p.get('children').build(),
          dividerColor: p.get('dividerColor').build(),
        );
    mateDeclare('key', key);
    mateDeclare('mainAxis', mainAxis);
    mateDeclare('elevation', elevation);
    mateDeclare('hasDividers', hasDividers);
    mateDeclare('children', children);
    mateDeclare('dividerColor', dividerColor);
  }
}

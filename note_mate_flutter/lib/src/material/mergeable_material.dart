// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/mergeable_material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/painting/basic_types.dart';

/// class MaterialSlice extends MergeableMaterialItem
class MaterialSlice$Mate extends MaterialSlice with Mate<MaterialSlice$Mate> {
  /// MaterialSlice MaterialSlice({required LocalKey key, required Widget child, Color? color})
  MaterialSlice$Mate({
    /// param: {required LocalKey key}
    required LocalKey key,

    /// param: {required Widget child}
    required Widget child,

    /// param: {Color? color}
    Color? color,
  }) : super(
          key: key,
          child: child,
          color: color,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MaterialSlice$Mate(
        key: p.getValue('key'),
        child: p.getValue('child'),
        color: p.getValue('color'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'child', init: child);
    mateParams.set(name: 'color', init: color);
  }
}

/// class MaterialGap extends MergeableMaterialItem
class MaterialGap$Mate extends MaterialGap with Mate<MaterialGap$Mate> {
  /// MaterialGap MaterialGap({required LocalKey key, double size = 16.0})
  MaterialGap$Mate({
    /// param: {required LocalKey key}
    required LocalKey key,

    /// param: {double size = 16.0}
    required double size,
  }) : super(
          key: key,
          size: size,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MaterialGap$Mate(
        key: p.getValue('key'),
        size: p.getValue('size'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'size', init: size);
  }
}

/// class MergeableMaterial extends StatefulWidget
class MergeableMaterial$Mate extends MergeableMaterial with WidgetMate<MergeableMaterial$Mate> {
  /// MergeableMaterial MergeableMaterial({Key? key, Axis mainAxis = Axis.vertical, double elevation = 2, bool hasDividers = false, List<MergeableMaterialItem> children = const <MergeableMaterialItem>[], Color? dividerColor})
  MergeableMaterial$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Axis mainAxis = Axis.vertical}
    required Axis mainAxis,

    /// param: {double elevation = 2}
    required double elevation,

    /// param: {bool hasDividers = false}
    required bool hasDividers,

    /// param: {List<MergeableMaterialItem> children = const <MergeableMaterialItem>[]}
    required List<MergeableMaterialItem> children,

    /// param: {Color? dividerColor}
    Color? dividerColor,
  }) : super(
          key: key,
          mainAxis: mainAxis,
          elevation: elevation,
          hasDividers: hasDividers,
          children: children,
          dividerColor: dividerColor,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => MergeableMaterial$Mate(
        key: p.getValue('key'),
        mainAxis: p.getValue('mainAxis'),
        elevation: p.getValue('elevation'),
        hasDividers: p.getValue('hasDividers'),
        children: p.getValue('children'),
        dividerColor: p.getValue('dividerColor'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'mainAxis', init: mainAxis);
    mateParams.set(name: 'elevation', init: elevation);
    mateParams.set(name: 'hasDividers', init: hasDividers);
    mateParams.set(name: 'children', init: children);
    mateParams.set(name: 'dividerColor', init: dividerColor);
  }
}
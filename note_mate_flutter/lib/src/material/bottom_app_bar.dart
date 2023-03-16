// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/bottom_app_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/notched_shapes.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:note/mate.dart';

/// class BottomAppBar extends StatefulWidget
class BottomAppBar$Mate extends BottomAppBar with WidgetMate<BottomAppBar$Mate> {
  /// BottomAppBar BottomAppBar({Key? key, Color? color, double? elevation, NotchedShape? shape, Clip clipBehavior = Clip.none, double notchMargin = 4.0, Widget? child, EdgeInsetsGeometry? padding, Color? surfaceTintColor, double? height})
  BottomAppBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {NotchedShape? shape} , hasDefaultValue:false, defaultValueCode:null
    NotchedShape? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {double notchMargin = 4.0} , hasDefaultValue:true, defaultValueCode:4.0
    required double notchMargin,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,
  }) : super(
          key: key,
          color: color,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          notchMargin: notchMargin,
          child: child,
          padding: padding,
          surfaceTintColor: surfaceTintColor,
          height: height,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BottomAppBar$Mate(
        key: p.get('key').value,
        color: p.get('color').value,
        elevation: p.get('elevation').value,
        shape: p.get('shape').value,
        clipBehavior: p.get('clipBehavior').value,
        notchMargin: p.get('notchMargin').value,
        child: p.get('child').value,
        padding: p.get('padding').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        height: p.get('height').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('color', color);
    mateParams.put('elevation', elevation);
    mateParams.put('shape', shape);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('notchMargin', notchMargin);
    mateParams.put('child', child);
    mateParams.put('padding', padding);
    mateParams.put('surfaceTintColor', surfaceTintColor);
    mateParams.put('height', height);
  }
}

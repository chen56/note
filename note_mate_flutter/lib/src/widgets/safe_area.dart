// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/safe_area.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class SafeArea extends StatelessWidget
class SafeArea$Mate extends SafeArea with WidgetMate<SafeArea$Mate> {
  /// SafeArea SafeArea({Key? key, bool left = true, bool top = true, bool right = true, bool bottom = true, EdgeInsets minimum = EdgeInsets.zero, bool maintainBottomViewPadding = false, required Widget child})
  SafeArea$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {bool left = true} , hasDefaultValue:true, defaultValueCode:true
    required bool left,

    /// optionalParameters: {bool top = true} , hasDefaultValue:true, defaultValueCode:true
    required bool top,

    /// optionalParameters: {bool right = true} , hasDefaultValue:true, defaultValueCode:true
    required bool right,

    /// optionalParameters: {bool bottom = true} , hasDefaultValue:true, defaultValueCode:true
    required bool bottom,

    /// optionalParameters: {EdgeInsets minimum = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
    required EdgeInsets minimum,

    /// optionalParameters: {bool maintainBottomViewPadding = false} , hasDefaultValue:true, defaultValueCode:false
    required bool maintainBottomViewPadding,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          left: left,
          top: top,
          right: right,
          bottom: bottom,
          minimum: minimum,
          maintainBottomViewPadding: maintainBottomViewPadding,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SafeArea$Mate(
        key: p.get('key').build(),
        left: p.get('left').build(),
        top: p.get('top').build(),
        right: p.get('right').build(),
        bottom: p.get('bottom').build(),
        minimum: p.get('minimum').build(),
        maintainBottomViewPadding: p.get('maintainBottomViewPadding').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('left', left);
    mateParams.put('top', top);
    mateParams.put('right', right);
    mateParams.put('bottom', bottom);
    mateParams.put('minimum', minimum);
    mateParams.put('maintainBottomViewPadding', maintainBottomViewPadding);
    mateParams.put('child', child);
  }
}

/// class SliverSafeArea extends StatelessWidget
class SliverSafeArea$Mate extends SliverSafeArea with WidgetMate<SliverSafeArea$Mate> {
  /// SliverSafeArea SliverSafeArea({Key? key, bool left = true, bool top = true, bool right = true, bool bottom = true, EdgeInsets minimum = EdgeInsets.zero, required Widget sliver})
  SliverSafeArea$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {bool left = true} , hasDefaultValue:true, defaultValueCode:true
    required bool left,

    /// optionalParameters: {bool top = true} , hasDefaultValue:true, defaultValueCode:true
    required bool top,

    /// optionalParameters: {bool right = true} , hasDefaultValue:true, defaultValueCode:true
    required bool right,

    /// optionalParameters: {bool bottom = true} , hasDefaultValue:true, defaultValueCode:true
    required bool bottom,

    /// optionalParameters: {EdgeInsets minimum = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
    required EdgeInsets minimum,

    /// optionalParameters: {required Widget sliver} , hasDefaultValue:false, defaultValueCode:null
    required Widget sliver,
  }) : super(
          key: key,
          left: left,
          top: top,
          right: right,
          bottom: bottom,
          minimum: minimum,
          sliver: sliver,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SliverSafeArea$Mate(
        key: p.get('key').build(),
        left: p.get('left').build(),
        top: p.get('top').build(),
        right: p.get('right').build(),
        bottom: p.get('bottom').build(),
        minimum: p.get('minimum').build(),
        sliver: p.get('sliver').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('left', left);
    mateParams.put('top', top);
    mateParams.put('right', right);
    mateParams.put('bottom', bottom);
    mateParams.put('minimum', minimum);
    mateParams.put('sliver', sliver);
  }
}

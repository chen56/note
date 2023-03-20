// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';

/// class TextMagnifier extends StatefulWidget
class TextMagnifier$Mate extends TextMagnifier with WidgetMate<TextMagnifier$Mate> {
  /// TextMagnifier TextMagnifier({Key? key, required ValueNotifier<MagnifierInfo> magnifierInfo})
  TextMagnifier$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ValueNotifier<MagnifierInfo> magnifierInfo} , hasDefaultValue:false, defaultValueCode:null
    required ValueNotifier<MagnifierInfo> magnifierInfo,
  }) : super(
          key: key,
          magnifierInfo: magnifierInfo,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextMagnifier$Mate(
        key: p.get('key').build(),
        magnifierInfo: p.get('magnifierInfo').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('magnifierInfo', magnifierInfo);
  }
}

/// class Magnifier extends StatelessWidget
class Magnifier$Mate extends Magnifier with WidgetMate<Magnifier$Mate> {
  /// Magnifier Magnifier({Key? key, Offset additionalFocalPointOffset = Offset.zero, BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius)), Color filmColor = const Color.fromARGB(8, 158, 158, 158), List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))], Size size = Magnifier.kDefaultMagnifierSize})
  Magnifier$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Offset additionalFocalPointOffset = Offset.zero} , hasDefaultValue:true, defaultValueCode:Offset.zero
    required Offset additionalFocalPointOffset,

    /// optionalParameters: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(_borderRadius))} , hasDefaultValue:true, defaultValueCode:const BorderRadius.all(Radius.circular(_borderRadius))
    required BorderRadius borderRadius,

    /// optionalParameters: {Color filmColor = const Color.fromARGB(8, 158, 158, 158)} , hasDefaultValue:true, defaultValueCode:const Color.fromARGB(8, 158, 158, 158)
    required Color filmColor,

    /// optionalParameters: {List<BoxShadow> shadows = const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))]} , hasDefaultValue:true, defaultValueCode:const <BoxShadow>[BoxShadow(blurRadius: 1.5, offset: Offset(0, 2), spreadRadius: 0.75, color: Color.fromARGB(25, 0, 0, 0))]
    required List<BoxShadow> shadows,

    /// optionalParameters: {Size size = Magnifier.kDefaultMagnifierSize} , hasDefaultValue:true, defaultValueCode:Magnifier.kDefaultMagnifierSize
    required Size size,
  }) : super(
          key: key,
          additionalFocalPointOffset: additionalFocalPointOffset,
          borderRadius: borderRadius,
          filmColor: filmColor,
          shadows: shadows,
          size: size,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Magnifier$Mate(
        key: p.get('key').build(),
        additionalFocalPointOffset: p.get('additionalFocalPointOffset').build(),
        borderRadius: p.get('borderRadius').build(),
        filmColor: p.get('filmColor').build(),
        shadows: p.get('shadows').build(),
        size: p.get('size').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('additionalFocalPointOffset', additionalFocalPointOffset);
    mateParams.put('borderRadius', borderRadius);
    mateParams.put('filmColor', filmColor);
    mateParams.putList('shadows', shadows);
    mateParams.put('size', size);
  }
}

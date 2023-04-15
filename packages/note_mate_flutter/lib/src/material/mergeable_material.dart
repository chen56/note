// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/mergeable_material.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/painting/basic_types.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;

/// class MaterialSlice extends MergeableMaterialItem
class MaterialSlice$Mate extends _i1.MaterialSlice with _i2.Mate {
  /// MaterialSlice MaterialSlice({required LocalKey key, required Widget child, Color? color})
  MaterialSlice$Mate({
    /// optionalParameters: {required LocalKey key} , default:none
    required _i3.LocalKey key,

    /// optionalParameters: {required Widget child} , default:none
    required _i4.Widget child,

    /// optionalParameters: {Color? color} , default:none
    _i5.Color? color,
  }) : super(
          key: key,
          child: child,
          color: color,
        ) {
    mateBuilderName = 'MaterialSlice';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialSlice$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          color: p.get('color').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
  }
}

/// class MaterialGap extends MergeableMaterialItem
class MaterialGap$Mate extends _i1.MaterialGap with _i2.Mate {
  /// MaterialGap MaterialGap({required LocalKey key, double size = 16.0})
  MaterialGap$Mate({
    /// optionalParameters: {required LocalKey key} , default:none
    required _i3.LocalKey key,

    /// optionalParameters: {double size = 16.0} , default:processed=DoubleLiteralImpl
    double size = 16.0,
  }) : super(
          key: key,
          size: size,
        ) {
    mateBuilderName = 'MaterialGap';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialGap$Mate(
          key: p.get('key').build(),
          size: p.get('size').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'size',
      size,
      isNamed: true,
      defaultValue: 16.0,
    );
  }
}

/// class MergeableMaterial extends StatefulWidget
class MergeableMaterial$Mate extends _i1.MergeableMaterial with _i2.Mate {
  /// MergeableMaterial MergeableMaterial({Key? key, Axis mainAxis = Axis.vertical, double elevation = 2, bool hasDividers = false, List<MergeableMaterialItem> children = const <MergeableMaterialItem>[], Color? dividerColor})
  MergeableMaterial$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {Axis mainAxis = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    _i6.Axis mainAxis = _i7.Axis.vertical,

    /// optionalParameters: {double elevation = 2} , default:processed=IntegerLiteralImpl
    double elevation = 2,

    /// optionalParameters: {bool hasDividers = false} , default:processed=BooleanLiteralImpl
    bool hasDividers = false,

    /// optionalParameters: {List<MergeableMaterialItem> children = const <MergeableMaterialItem>[]} , default:unprocessed=ListLiteralImpl
    required List<_i1.MergeableMaterialItem> children,

    /// optionalParameters: {Color? dividerColor} , default:none
    _i5.Color? dividerColor,
  }) : super(
          key: key,
          mainAxis: mainAxis,
          elevation: elevation,
          hasDividers: hasDividers,
          children: children,
          dividerColor: dividerColor,
        ) {
    mateBuilderName = 'MergeableMaterial';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MergeableMaterial$Mate(
          key: p.get('key').build(),
          mainAxis: p.get('mainAxis').build(),
          elevation: p.get('elevation').build(),
          hasDividers: p.get('hasDividers').build(),
          children: p.get('children').build(),
          dividerColor: p.get('dividerColor').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'mainAxis',
      mainAxis,
      isNamed: true,
      defaultValue: _i7.Axis.vertical,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
      defaultValue: 2,
    );
    mateUse(
      'hasDividers',
      hasDividers,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
    mateUse(
      'dividerColor',
      dividerColor,
      isNamed: true,
    );
  }
}

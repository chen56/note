// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/bottom_app_bar.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/painting/notched_shapes.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;

/// class BottomAppBar extends StatefulWidget
class BottomAppBar$Mate extends _i1.BottomAppBar with _i2.Mate {
  /// BottomAppBar BottomAppBar({Key? key, Color? color, double? elevation, NotchedShape? shape, Clip clipBehavior = Clip.none, double notchMargin = 4.0, Widget? child, EdgeInsetsGeometry? padding, Color? surfaceTintColor, Color? shadowColor, double? height})
  BottomAppBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {NotchedShape? shape} , default:none
    super.shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {double notchMargin = 4.0} , default:processed=DoubleLiteralImpl
    super.notchMargin,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {double? height} , default:none
    super.height,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i5.NotchedShape?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i4.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i4.Clip.none,
          ),
          'notchMargin': _i2.BuilderArg<double>(
            name: 'notchMargin',
            init: notchMargin,
            isNamed: true,
            defaultValue: 4.0,
          ),
          'child': _i2.BuilderArg<_i6.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i4.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i4.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BottomAppBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BottomAppBar$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          elevation: p.get('elevation').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          notchMargin: p.get('notchMargin').build(),
          child: p.get('child').build(),
          padding: p.get('padding').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shadowColor: p.get('shadowColor').build(),
          height: p.get('height').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

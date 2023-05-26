// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/expansion_tile_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/edge_insets.dart' as _i4;
import 'package:flutter/src/painting/alignment.dart' as _i5;
import 'package:flutter/src/painting/borders.dart' as _i6;
import 'package:flutter/src/foundation/key.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class ExpansionTileThemeData with Diagnosticable
class ExpansionTileThemeData$Mate extends _i1.ExpansionTileThemeData with _i2.Mate {
  /// ExpansionTileThemeData ExpansionTileThemeData({Color? backgroundColor, Color? collapsedBackgroundColor, EdgeInsetsGeometry? tilePadding, AlignmentGeometry? expandedAlignment, EdgeInsetsGeometry? childrenPadding, Color? iconColor, Color? collapsedIconColor, Color? textColor, Color? collapsedTextColor, ShapeBorder? shape, ShapeBorder? collapsedShape, Clip? clipBehavior})
  ExpansionTileThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? collapsedBackgroundColor} , default:none
    super.collapsedBackgroundColor,

    /// optionalParameters: {EdgeInsetsGeometry? tilePadding} , default:none
    super.tilePadding,

    /// optionalParameters: {AlignmentGeometry? expandedAlignment} , default:none
    super.expandedAlignment,

    /// optionalParameters: {EdgeInsetsGeometry? childrenPadding} , default:none
    super.childrenPadding,

    /// optionalParameters: {Color? iconColor} , default:none
    super.iconColor,

    /// optionalParameters: {Color? collapsedIconColor} , default:none
    super.collapsedIconColor,

    /// optionalParameters: {Color? textColor} , default:none
    super.textColor,

    /// optionalParameters: {Color? collapsedTextColor} , default:none
    super.collapsedTextColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {ShapeBorder? collapsedShape} , default:none
    super.collapsedShape,

    /// optionalParameters: {Clip? clipBehavior} , default:none
    super.clipBehavior,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'collapsedBackgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'collapsedBackgroundColor',
            init: collapsedBackgroundColor,
            isNamed: true,
          ),
          'tilePadding': _i2.BuilderArg<_i4.EdgeInsetsGeometry?>(
            name: 'tilePadding',
            init: tilePadding,
            isNamed: true,
          ),
          'expandedAlignment': _i2.BuilderArg<_i5.AlignmentGeometry?>(
            name: 'expandedAlignment',
            init: expandedAlignment,
            isNamed: true,
          ),
          'childrenPadding': _i2.BuilderArg<_i4.EdgeInsetsGeometry?>(
            name: 'childrenPadding',
            init: childrenPadding,
            isNamed: true,
          ),
          'iconColor': _i2.BuilderArg<_i3.Color?>(
            name: 'iconColor',
            init: iconColor,
            isNamed: true,
          ),
          'collapsedIconColor': _i2.BuilderArg<_i3.Color?>(
            name: 'collapsedIconColor',
            init: collapsedIconColor,
            isNamed: true,
          ),
          'textColor': _i2.BuilderArg<_i3.Color?>(
            name: 'textColor',
            init: textColor,
            isNamed: true,
          ),
          'collapsedTextColor': _i2.BuilderArg<_i3.Color?>(
            name: 'collapsedTextColor',
            init: collapsedTextColor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i6.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'collapsedShape': _i2.BuilderArg<_i6.ShapeBorder?>(
            name: 'collapsedShape',
            init: collapsedShape,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i3.Clip?>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExpansionTileThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionTileThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          collapsedBackgroundColor: p.get('collapsedBackgroundColor').build(),
          tilePadding: p.get('tilePadding').build(),
          expandedAlignment: p.get('expandedAlignment').build(),
          childrenPadding: p.get('childrenPadding').build(),
          iconColor: p.get('iconColor').build(),
          collapsedIconColor: p.get('collapsedIconColor').build(),
          textColor: p.get('textColor').build(),
          collapsedTextColor: p.get('collapsedTextColor').build(),
          shape: p.get('shape').build(),
          collapsedShape: p.get('collapsedShape').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ExpansionTileTheme extends InheritedTheme
class ExpansionTileTheme$Mate extends _i1.ExpansionTileTheme with _i2.Mate {
  /// ExpansionTileTheme ExpansionTileTheme({Key? key, required ExpansionTileThemeData data, required Widget child})
  ExpansionTileTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ExpansionTileThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.ExpansionTileThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExpansionTileTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionTileTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

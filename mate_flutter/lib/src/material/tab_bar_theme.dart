// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/tab_bar_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/decoration.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/material/tabs.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/painting/text_style.dart' as _i7;
import 'package:flutter/src/material/material_state.dart' as _i8;
import 'package:flutter/src/material/ink_well.dart' as _i9;
import 'package:flutter/src/services/mouse_cursor.dart' as _i10;

/// class TabBarTheme with Diagnosticable
class TabBarTheme$Mate extends _i1.TabBarTheme with _i2.Mate {
  /// TabBarTheme TabBarTheme({Decoration? indicator, Color? indicatorColor, TabBarIndicatorSize? indicatorSize, Color? dividerColor, double? dividerHeight, Color? labelColor, EdgeInsetsGeometry? labelPadding, TextStyle? labelStyle, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, MaterialStateProperty<Color?>? overlayColor, InteractiveInkFeatureFactory? splashFactory, MaterialStateProperty<MouseCursor?>? mouseCursor, TabAlignment? tabAlignment})
  TabBarTheme$Mate({
    /// optionalParameters: {Decoration? indicator} , default:none
    super.indicator,

    /// optionalParameters: {Color? indicatorColor} , default:none
    super.indicatorColor,

    /// optionalParameters: {TabBarIndicatorSize? indicatorSize} , default:none
    super.indicatorSize,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {double? dividerHeight} , default:none
    super.dividerHeight,

    /// optionalParameters: {Color? labelColor} , default:none
    super.labelColor,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    super.labelPadding,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    super.labelStyle,

    /// optionalParameters: {Color? unselectedLabelColor} , default:none
    super.unselectedLabelColor,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , default:none
    super.unselectedLabelStyle,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    super.overlayColor,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , default:none
    super.splashFactory,

    /// optionalParameters: {MaterialStateProperty<MouseCursor?>? mouseCursor} , default:none
    super.mouseCursor,

    /// optionalParameters: {TabAlignment? tabAlignment} , default:none
    super.tabAlignment,
  })  : mateParams = {
          'indicator': _i2.BuilderArg<_i3.Decoration?>(
            name: 'indicator',
            init: indicator,
            isNamed: true,
          ),
          'indicatorColor': _i2.BuilderArg<_i4.Color?>(
            name: 'indicatorColor',
            init: indicatorColor,
            isNamed: true,
          ),
          'indicatorSize': _i2.BuilderArg<_i5.TabBarIndicatorSize?>(
            name: 'indicatorSize',
            init: indicatorSize,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i4.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
          'dividerHeight': _i2.BuilderArg<double?>(
            name: 'dividerHeight',
            init: dividerHeight,
            isNamed: true,
          ),
          'labelColor': _i2.BuilderArg<_i4.Color?>(
            name: 'labelColor',
            init: labelColor,
            isNamed: true,
          ),
          'labelPadding': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'labelPadding',
            init: labelPadding,
            isNamed: true,
          ),
          'labelStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'labelStyle',
            init: labelStyle,
            isNamed: true,
          ),
          'unselectedLabelColor': _i2.BuilderArg<_i4.Color?>(
            name: 'unselectedLabelColor',
            init: unselectedLabelColor,
            isNamed: true,
          ),
          'unselectedLabelStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'unselectedLabelStyle',
            init: unselectedLabelStyle,
            isNamed: true,
          ),
          'overlayColor': _i2.BuilderArg<_i8.MaterialStateProperty<_i4.Color?>?>(
            name: 'overlayColor',
            init: overlayColor,
            isNamed: true,
          ),
          'splashFactory': _i2.BuilderArg<_i9.InteractiveInkFeatureFactory?>(
            name: 'splashFactory',
            init: splashFactory,
            isNamed: true,
          ),
          'mouseCursor': _i2.BuilderArg<_i8.MaterialStateProperty<_i10.MouseCursor?>?>(
            name: 'mouseCursor',
            init: mouseCursor,
            isNamed: true,
          ),
          'tabAlignment': _i2.BuilderArg<_i5.TabAlignment?>(
            name: 'tabAlignment',
            init: tabAlignment,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'TabBarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabBarTheme$Mate(
          indicator: p.get('indicator').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorSize: p.get('indicatorSize').build(),
          dividerColor: p.get('dividerColor').build(),
          dividerHeight: p.get('dividerHeight').build(),
          labelColor: p.get('labelColor').build(),
          labelPadding: p.get('labelPadding').build(),
          labelStyle: p.get('labelStyle').build(),
          unselectedLabelColor: p.get('unselectedLabelColor').build(),
          unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
          overlayColor: p.get('overlayColor').build(),
          splashFactory: p.get('splashFactory').build(),
          mouseCursor: p.get('mouseCursor').build(),
          tabAlignment: p.get('tabAlignment').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

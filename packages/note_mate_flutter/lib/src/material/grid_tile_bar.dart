// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/grid_tile_bar.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class GridTileBar extends StatelessWidget
class GridTileBar$Mate extends _i1.GridTileBar with _i2.Mate {
  /// GridTileBar GridTileBar({Key? key, Color? backgroundColor, Widget? leading, Widget? title, Widget? subtitle, Widget? trailing})
  GridTileBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Widget? leading} , default:none
    super.leading,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {Widget? subtitle} , default:none
    super.subtitle,

    /// optionalParameters: {Widget? trailing} , default:none
    super.trailing,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'leading': _i2.BuilderArg<_i5.Widget?>(
            name: 'leading',
            init: leading,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i5.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'subtitle': _i2.BuilderArg<_i5.Widget?>(
            name: 'subtitle',
            init: subtitle,
            isNamed: true,
          ),
          'trailing': _i2.BuilderArg<_i5.Widget?>(
            name: 'trailing',
            init: trailing,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'GridTileBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => GridTileBar$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          leading: p.get('leading').build(),
          title: p.get('title').build(),
          subtitle: p.get('subtitle').build(),
          trailing: p.get('trailing').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

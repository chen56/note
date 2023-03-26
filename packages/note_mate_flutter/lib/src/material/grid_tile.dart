// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/grid_tile.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class GridTile extends StatelessWidget
class GridTile$Mate extends GridTile with Mate {
  /// GridTile GridTile({Key? key, Widget? header, Widget? footer, required Widget child})
  GridTile$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Widget? header} , defaultValue:none
    Widget? header,

    /// optionalParameters: {Widget? footer} , defaultValue:none
    Widget? footer,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          header: header,
          footer: footer,
          child: child,
        ) {
    mateBuilder = (p) => GridTile$Mate(
          key: p.get('key').build(),
          header: p.get('header').build(),
          footer: p.get('footer').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('header', header);
    mateDeclare('footer', footer);
    mateDeclare('child', child);
  }
}

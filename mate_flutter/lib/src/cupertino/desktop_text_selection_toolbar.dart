// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class CupertinoDesktopTextSelectionToolbar extends StatelessWidget
class CupertinoDesktopTextSelectionToolbar$Mate extends _i1.CupertinoDesktopTextSelectionToolbar with _i2.Mate {
  /// CupertinoDesktopTextSelectionToolbar CupertinoDesktopTextSelectionToolbar({Key? key, required Offset anchor, required List<Widget> children})
  CupertinoDesktopTextSelectionToolbar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Offset anchor} , default:none
    required super.anchor,

    /// optionalParameters: {required List<Widget> children} , default:none
    required super.children,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'anchor': _i2.BuilderArg<_i4.Offset>(
            name: 'anchor',
            init: anchor,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i5.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoDesktopTextSelectionToolbar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoDesktopTextSelectionToolbar$Mate(
          key: p.get('key').build(),
          anchor: p.get('anchor').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/text_selection_toolbar.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/text_selection.dart' as _i5;
import 'package:flutter/src/widgets/framework.dart' as _i6;

/// class TextSelectionToolbar extends StatelessWidget
class TextSelectionToolbar$Mate extends _i1.TextSelectionToolbar with _i2.Mate {
  /// TextSelectionToolbar TextSelectionToolbar({Key? key, required Offset anchorAbove, required Offset anchorBelow, Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder, required List<Widget> children})
  TextSelectionToolbar$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required Offset anchorAbove} , default:none
    required _i4.Offset anchorAbove,

    /// optionalParameters: {required Offset anchorBelow} , default:none
    required _i4.Offset anchorBelow,

    /// optionalParameters: {Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder} , default:unprocessed=SimpleIdentifierImpl
    required _i5.ToolbarBuilder toolbarBuilder,

    /// optionalParameters: {required List<Widget> children} , default:none
    required List<_i6.Widget> children,
  }) : super(
          key: key,
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          toolbarBuilder: toolbarBuilder,
          children: children,
        ) {
    mateBuilderName = 'TextSelectionToolbar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextSelectionToolbar$Mate(
          key: p.get('key').build(),
          anchorAbove: p.get('anchorAbove').build(),
          anchorBelow: p.get('anchorBelow').build(),
          toolbarBuilder: p.get('toolbarBuilder').build(),
          children: p.get('children').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'anchorAbove',
      anchorAbove,
      isNamed: true,
    );
    mateUse(
      'anchorBelow',
      anchorBelow,
      isNamed: true,
    );
    mateUse(
      'toolbarBuilder',
      toolbarBuilder,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
  }
}

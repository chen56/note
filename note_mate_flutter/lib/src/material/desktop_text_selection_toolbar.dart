// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class DesktopTextSelectionToolbar extends StatelessWidget
class DesktopTextSelectionToolbar$Mate extends DesktopTextSelectionToolbar
    with WidgetMate<DesktopTextSelectionToolbar$Mate> {
  /// DesktopTextSelectionToolbar DesktopTextSelectionToolbar({Key? key, required Offset anchor, required List<Widget> children})
  DesktopTextSelectionToolbar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Offset anchor} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchor,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,
  }) : super(
          key: key,
          anchor: anchor,
          children: children,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DesktopTextSelectionToolbar$Mate(
        key: p.get('key').build(),
        anchor: p.get('anchor').build(),
        children: p.get('children').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('anchor', anchor);
    mateParams.putList('children', children);
  }
}

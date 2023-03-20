// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class IconButton extends StatelessWidget
class IconButton$Mate extends IconButton with WidgetMate<IconButton$Mate> {
  /// IconButton IconButton({Key? key, double? iconSize, VisualDensity? visualDensity, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, double? splashRadius, Color? color, Color? focusColor, Color? hoverColor, Color? highlightColor, Color? splashColor, Color? disabledColor, required void Function()? onPressed, MouseCursor? mouseCursor, FocusNode? focusNode, bool autofocus = false, String? tooltip, bool? enableFeedback, BoxConstraints? constraints, ButtonStyle? style, bool? isSelected, Widget? selectedIcon, required Widget icon})
  IconButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {double? iconSize} , hasDefaultValue:false, defaultValueCode:null
    double? iconSize,

    /// optionalParameters: {VisualDensity? visualDensity} , hasDefaultValue:false, defaultValueCode:null
    VisualDensity? visualDensity,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {AlignmentGeometry? alignment} , hasDefaultValue:false, defaultValueCode:null
    AlignmentGeometry? alignment,

    /// optionalParameters: {double? splashRadius} , hasDefaultValue:false, defaultValueCode:null
    double? splashRadius,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
    Color? highlightColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {required void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {FocusNode? focusNode} , hasDefaultValue:false, defaultValueCode:null
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , hasDefaultValue:true, defaultValueCode:false
    required bool autofocus,

    /// optionalParameters: {String? tooltip} , hasDefaultValue:false, defaultValueCode:null
    String? tooltip,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
    BoxConstraints? constraints,

    /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
    ButtonStyle? style,

    /// optionalParameters: {bool? isSelected} , hasDefaultValue:false, defaultValueCode:null
    bool? isSelected,

    /// optionalParameters: {Widget? selectedIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? selectedIcon,

    /// optionalParameters: {required Widget icon} , hasDefaultValue:false, defaultValueCode:null
    required Widget icon,
  }) : super(
          key: key,
          iconSize: iconSize,
          visualDensity: visualDensity,
          padding: padding,
          alignment: alignment,
          splashRadius: splashRadius,
          color: color,
          focusColor: focusColor,
          hoverColor: hoverColor,
          highlightColor: highlightColor,
          splashColor: splashColor,
          disabledColor: disabledColor,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          focusNode: focusNode,
          autofocus: autofocus,
          tooltip: tooltip,
          enableFeedback: enableFeedback,
          constraints: constraints,
          style: style,
          isSelected: isSelected,
          selectedIcon: selectedIcon,
          icon: icon,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => IconButton$Mate(
        key: p.get('key').build(),
        iconSize: p.get('iconSize').build(),
        visualDensity: p.get('visualDensity').build(),
        padding: p.get('padding').build(),
        alignment: p.get('alignment').build(),
        splashRadius: p.get('splashRadius').build(),
        color: p.get('color').build(),
        focusColor: p.get('focusColor').build(),
        hoverColor: p.get('hoverColor').build(),
        highlightColor: p.get('highlightColor').build(),
        splashColor: p.get('splashColor').build(),
        disabledColor: p.get('disabledColor').build(),
        onPressed: p.get('onPressed').build(),
        mouseCursor: p.get('mouseCursor').build(),
        focusNode: p.get('focusNode').build(),
        autofocus: p.get('autofocus').build(),
        tooltip: p.get('tooltip').build(),
        enableFeedback: p.get('enableFeedback').build(),
        constraints: p.get('constraints').build(),
        style: p.get('style').build(),
        isSelected: p.get('isSelected').build(),
        selectedIcon: p.get('selectedIcon').build(),
        icon: p.get('icon').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('iconSize', iconSize);
    mateParams.put('visualDensity', visualDensity);
    mateParams.put('padding', padding);
    mateParams.put('alignment', alignment);
    mateParams.put('splashRadius', splashRadius);
    mateParams.put('color', color);
    mateParams.put('focusColor', focusColor);
    mateParams.put('hoverColor', hoverColor);
    mateParams.put('highlightColor', highlightColor);
    mateParams.put('splashColor', splashColor);
    mateParams.put('disabledColor', disabledColor);
    mateParams.put('onPressed', onPressed);
    mateParams.put('mouseCursor', mouseCursor);
    mateParams.put('focusNode', focusNode);
    mateParams.put('autofocus', autofocus);
    mateParams.put('tooltip', tooltip);
    mateParams.put('enableFeedback', enableFeedback);
    mateParams.put('constraints', constraints);
    mateParams.put('style', style);
    mateParams.put('isSelected', isSelected);
    mateParams.put('selectedIcon', selectedIcon);
    mateParams.put('icon', icon);
  }
}

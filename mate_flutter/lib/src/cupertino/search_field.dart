// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:14.388865

import 'package:flutter/src/cupertino/search_field.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/cupertino/text_field.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
export 'package:flutter/services.dart' show SmartDashesType, SmartQuotesType;

/// class CupertinoSearchTextField extends StatefulWidget
class CupertinoSearchTextFieldMate extends CupertinoSearchTextField {
  /// CupertinoSearchTextField CupertinoSearchTextField({Key? key, TextEditingController? controller, void Function(String)? onChanged, void Function(String)? onSubmitted, TextStyle? style, String? placeholder, TextStyle? placeholderStyle, BoxDecoration? decoration, Color? backgroundColor, BorderRadius? borderRadius, TextInputType? keyboardType = TextInputType.text, EdgeInsetsGeometry padding = const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8), Color itemColor = CupertinoColors.secondaryLabel, double itemSize = 20.0, EdgeInsetsGeometry prefixInsets = const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 3), Widget prefixIcon = const Icon(CupertinoIcons.search), EdgeInsetsGeometry suffixInsets = const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2), Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill), OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing, void Function()? onSuffixTap, String? restorationId, FocusNode? focusNode, SmartQuotesType? smartQuotesType, SmartDashesType? smartDashesType, bool enableIMEPersonalizedLearning = true, bool autofocus = false, void Function()? onTap, bool autocorrect = true, bool? enabled})
  CupertinoSearchTextFieldMate({
    /// param: {Key? key}
    Key? key,

    /// param: {TextEditingController? controller}
    TextEditingController? controller,

    /// param: {void Function(String)? onChanged}
    ValueChanged<String>? onChanged,

    /// param: {void Function(String)? onSubmitted}
    ValueChanged<String>? onSubmitted,

    /// param: {TextStyle? style}
    TextStyle? style,

    /// param: {String? placeholder}
    String? placeholder,

    /// param: {TextStyle? placeholderStyle}
    TextStyle? placeholderStyle,

    /// param: {BoxDecoration? decoration}
    BoxDecoration? decoration,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {BorderRadius? borderRadius}
    BorderRadius? borderRadius,

    /// param: {TextInputType? keyboardType = TextInputType.text}
    TextInputType? keyboardType,

    /// param: {EdgeInsetsGeometry padding = const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8)}
    required EdgeInsetsGeometry padding,

    /// param: {Color itemColor = CupertinoColors.secondaryLabel}
    required Color itemColor,

    /// param: {double itemSize = 20.0}
    required double itemSize,

    /// param: {EdgeInsetsGeometry prefixInsets = const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 3)}
    required EdgeInsetsGeometry prefixInsets,

    /// param: {Widget prefixIcon = const Icon(CupertinoIcons.search)}
    required Widget prefixIcon,

    /// param: {EdgeInsetsGeometry suffixInsets = const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2)}
    required EdgeInsetsGeometry suffixInsets,

    /// param: {Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill)}
    required Icon suffixIcon,

    /// param: {OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing}
    required OverlayVisibilityMode suffixMode,

    /// param: {void Function()? onSuffixTap}
    VoidCallback? onSuffixTap,

    /// param: {String? restorationId}
    String? restorationId,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {SmartQuotesType? smartQuotesType}
    SmartQuotesType? smartQuotesType,

    /// param: {SmartDashesType? smartDashesType}
    SmartDashesType? smartDashesType,

    /// param: {bool enableIMEPersonalizedLearning = true}
    required bool enableIMEPersonalizedLearning,

    /// param: {bool autofocus = false}
    required bool autofocus,

    /// param: {void Function()? onTap}
    VoidCallback? onTap,

    /// param: {bool autocorrect = true}
    required bool autocorrect,

    /// param: {bool? enabled}
    bool? enabled,
  }) : super(
          key: key,
          controller: controller,
          onChanged: onChanged,
          onSubmitted: onSubmitted,
          style: style,
          placeholder: placeholder,
          placeholderStyle: placeholderStyle,
          decoration: decoration,
          backgroundColor: backgroundColor,
          borderRadius: borderRadius,
          keyboardType: keyboardType,
          padding: padding,
          itemColor: itemColor,
          itemSize: itemSize,
          prefixInsets: prefixInsets,
          prefixIcon: prefixIcon,
          suffixInsets: suffixInsets,
          suffixIcon: suffixIcon,
          suffixMode: suffixMode,
          onSuffixTap: onSuffixTap,
          restorationId: restorationId,
          focusNode: focusNode,
          smartQuotesType: smartQuotesType,
          smartDashesType: smartDashesType,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          autofocus: autofocus,
          onTap: onTap,
          autocorrect: autocorrect,
          enabled: enabled,
        ) {}
}
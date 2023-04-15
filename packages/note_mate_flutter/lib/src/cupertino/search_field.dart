// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/search_field.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/editable_text.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/painting/box_decoration.dart' as _i7;
import 'dart:ui' as _i8;
import 'package:flutter/src/painting/border_radius.dart' as _i9;
import 'package:flutter/src/services/text_input.dart' as _i10;
import 'package:flutter/cupertino.dart' as _i11;
import 'package:flutter/src/painting/edge_insets.dart' as _i12;
import 'package:flutter/src/widgets/framework.dart' as _i13;
import 'package:flutter/src/widgets/icon.dart' as _i14;
import 'package:flutter/src/cupertino/text_field.dart' as _i15;
import 'package:flutter/src/widgets/focus_manager.dart' as _i16;

/// class CupertinoSearchTextField extends StatefulWidget
class CupertinoSearchTextField$Mate extends _i1.CupertinoSearchTextField with _i2.Mate {
  /// CupertinoSearchTextField CupertinoSearchTextField({Key? key, TextEditingController? controller, void Function(String)? onChanged, void Function(String)? onSubmitted, TextStyle? style, String? placeholder, TextStyle? placeholderStyle, BoxDecoration? decoration, Color? backgroundColor, BorderRadius? borderRadius, TextInputType? keyboardType = TextInputType.text, EdgeInsetsGeometry padding = const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8), Color itemColor = CupertinoColors.secondaryLabel, double itemSize = 20.0, EdgeInsetsGeometry prefixInsets = const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 3), Widget prefixIcon = const Icon(CupertinoIcons.search), EdgeInsetsGeometry suffixInsets = const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2), Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill), OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing, void Function()? onSuffixTap, String? restorationId, FocusNode? focusNode, SmartQuotesType? smartQuotesType, SmartDashesType? smartDashesType, bool enableIMEPersonalizedLearning = true, bool autofocus = false, void Function()? onTap, bool autocorrect = true, bool? enabled})
  CupertinoSearchTextField$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    _i4.TextEditingController? controller,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    _i5.ValueChanged<String>? onChanged,

    /// optionalParameters: {void Function(String)? onSubmitted} , default:none
    _i5.ValueChanged<String>? onSubmitted,

    /// optionalParameters: {TextStyle? style} , default:none
    _i6.TextStyle? style,

    /// optionalParameters: {String? placeholder} , default:none
    String? placeholder,

    /// optionalParameters: {TextStyle? placeholderStyle} , default:none
    _i6.TextStyle? placeholderStyle,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
    _i7.BoxDecoration? decoration,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i8.Color? backgroundColor,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    _i9.BorderRadius? borderRadius,

    /// optionalParameters: {TextInputType? keyboardType = TextInputType.text} , default:processed=PrefixedIdentifierImpl
    _i10.TextInputType? keyboardType = _i11.TextInputType.text,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i12.EdgeInsetsGeometry padding,

    /// optionalParameters: {Color itemColor = CupertinoColors.secondaryLabel} , default:processed=PrefixedIdentifierImpl
    _i8.Color itemColor = _i11.CupertinoColors.secondaryLabel,

    /// optionalParameters: {double itemSize = 20.0} , default:processed=DoubleLiteralImpl
    double itemSize = 20.0,

    /// optionalParameters: {EdgeInsetsGeometry prefixInsets = const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 3)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i12.EdgeInsetsGeometry prefixInsets,

    /// optionalParameters: {Widget prefixIcon = const Icon(CupertinoIcons.search)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i13.Widget prefixIcon,

    /// optionalParameters: {EdgeInsetsGeometry suffixInsets = const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i12.EdgeInsetsGeometry suffixInsets,

    /// optionalParameters: {Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i14.Icon suffixIcon,

    /// optionalParameters: {OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing} , default:processed=PrefixedIdentifierImpl
    _i15.OverlayVisibilityMode suffixMode = _i11.OverlayVisibilityMode.editing,

    /// optionalParameters: {void Function()? onSuffixTap} , default:none
    _i8.VoidCallback? onSuffixTap,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    _i16.FocusNode? focusNode,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    _i10.SmartQuotesType? smartQuotesType,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    _i10.SmartDashesType? smartDashesType,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    bool enableIMEPersonalizedLearning = true,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {void Function()? onTap} , default:none
    _i8.VoidCallback? onTap,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    bool autocorrect = true,

    /// optionalParameters: {bool? enabled} , default:none
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
        ) {
    mateBuilderName = 'CupertinoSearchTextField';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSearchTextField$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          onChanged: p.get('onChanged').build(),
          onSubmitted: p.get('onSubmitted').build(),
          style: p.get('style').build(),
          placeholder: p.get('placeholder').build(),
          placeholderStyle: p.get('placeholderStyle').build(),
          decoration: p.get('decoration').build(),
          backgroundColor: p.get('backgroundColor').build(),
          borderRadius: p.get('borderRadius').build(),
          keyboardType: p.get('keyboardType').build(),
          padding: p.get('padding').build(),
          itemColor: p.get('itemColor').build(),
          itemSize: p.get('itemSize').build(),
          prefixInsets: p.get('prefixInsets').build(),
          prefixIcon: p.get('prefixIcon').build(),
          suffixInsets: p.get('suffixInsets').build(),
          suffixIcon: p.get('suffixIcon').build(),
          suffixMode: p.get('suffixMode').build(),
          onSuffixTap: p.get('onSuffixTap').build(),
          restorationId: p.get('restorationId').build(),
          focusNode: p.get('focusNode').build(),
          smartQuotesType: p.get('smartQuotesType').build(),
          smartDashesType: p.get('smartDashesType').build(),
          enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').build(),
          autofocus: p.get('autofocus').build(),
          onTap: p.get('onTap').build(),
          autocorrect: p.get('autocorrect').build(),
          enabled: p.get('enabled').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'onChanged',
      onChanged,
      isNamed: true,
    );
    mateUse(
      'onSubmitted',
      onSubmitted,
      isNamed: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
    mateUse(
      'placeholder',
      placeholder,
      isNamed: true,
    );
    mateUse(
      'placeholderStyle',
      placeholderStyle,
      isNamed: true,
    );
    mateUse(
      'decoration',
      decoration,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'keyboardType',
      keyboardType,
      isNamed: true,
      defaultValue: _i11.TextInputType.text,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'itemColor',
      itemColor,
      isNamed: true,
      defaultValue: _i11.CupertinoColors.secondaryLabel,
    );
    mateUse(
      'itemSize',
      itemSize,
      isNamed: true,
      defaultValue: 20.0,
    );
    mateUse(
      'prefixInsets',
      prefixInsets,
      isNamed: true,
    );
    mateUse(
      'prefixIcon',
      prefixIcon,
      isNamed: true,
    );
    mateUse(
      'suffixInsets',
      suffixInsets,
      isNamed: true,
    );
    mateUse(
      'suffixIcon',
      suffixIcon,
      isNamed: true,
    );
    mateUse(
      'suffixMode',
      suffixMode,
      isNamed: true,
      defaultValue: _i11.OverlayVisibilityMode.editing,
    );
    mateUse(
      'onSuffixTap',
      onSuffixTap,
      isNamed: true,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'smartQuotesType',
      smartQuotesType,
      isNamed: true,
    );
    mateUse(
      'smartDashesType',
      smartDashesType,
      isNamed: true,
    );
    mateUse(
      'enableIMEPersonalizedLearning',
      enableIMEPersonalizedLearning,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'autocorrect',
      autocorrect,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
    );
  }
}

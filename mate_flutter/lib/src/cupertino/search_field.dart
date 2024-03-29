// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/search_field.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
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
    super.key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    super.controller,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    super.onChanged,

    /// optionalParameters: {void Function(String)? onSubmitted} , default:none
    super.onSubmitted,

    /// optionalParameters: {TextStyle? style} , default:none
    super.style,

    /// optionalParameters: {String? placeholder} , default:none
    super.placeholder,

    /// optionalParameters: {TextStyle? placeholderStyle} , default:none
    super.placeholderStyle,

    /// optionalParameters: {BoxDecoration? decoration} , default:none
    super.decoration,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    super.borderRadius,

    /// optionalParameters: {TextInputType? keyboardType = TextInputType.text} , default:processed=PrefixedIdentifierImpl
    super.keyboardType,

    /// optionalParameters: {EdgeInsetsGeometry padding = const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8)} , default:unprocessed=InstanceCreationExpressionImpl
    super.padding,

    /// optionalParameters: {Color itemColor = CupertinoColors.secondaryLabel} , default:processed=PrefixedIdentifierImpl
    super.itemColor,

    /// optionalParameters: {double itemSize = 20.0} , default:processed=DoubleLiteralImpl
    super.itemSize,

    /// optionalParameters: {EdgeInsetsGeometry prefixInsets = const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 3)} , default:unprocessed=InstanceCreationExpressionImpl
    super.prefixInsets,

    /// optionalParameters: {Widget prefixIcon = const Icon(CupertinoIcons.search)} , default:unprocessed=InstanceCreationExpressionImpl
    super.prefixIcon,

    /// optionalParameters: {EdgeInsetsGeometry suffixInsets = const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2)} , default:unprocessed=InstanceCreationExpressionImpl
    super.suffixInsets,

    /// optionalParameters: {Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill)} , default:unprocessed=InstanceCreationExpressionImpl
    super.suffixIcon,

    /// optionalParameters: {OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing} , default:processed=PrefixedIdentifierImpl
    super.suffixMode,

    /// optionalParameters: {void Function()? onSuffixTap} , default:none
    super.onSuffixTap,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    super.smartQuotesType,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    super.smartDashesType,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    super.enableIMEPersonalizedLearning,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    super.autofocus,

    /// optionalParameters: {void Function()? onTap} , default:none
    super.onTap,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    super.autocorrect,

    /// optionalParameters: {bool? enabled} , default:none
    super.enabled,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.TextEditingController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i5.ValueChanged<String>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onSubmitted': _i2.BuilderArg<_i5.ValueChanged<String>?>(
            name: 'onSubmitted',
            init: onSubmitted,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'placeholder': _i2.BuilderArg<String?>(
            name: 'placeholder',
            init: placeholder,
            isNamed: true,
          ),
          'placeholderStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'placeholderStyle',
            init: placeholderStyle,
            isNamed: true,
          ),
          'decoration': _i2.BuilderArg<_i7.BoxDecoration?>(
            name: 'decoration',
            init: decoration,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i8.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'borderRadius': _i2.BuilderArg<_i9.BorderRadius?>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
          'keyboardType': _i2.BuilderArg<_i10.TextInputType?>(
            name: 'keyboardType',
            init: keyboardType,
            isNamed: true,
            defaultValue: _i11.TextInputType.text,
          ),
          'padding': _i2.BuilderArg<_i12.EdgeInsetsGeometry>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'itemColor': _i2.BuilderArg<_i8.Color>(
            name: 'itemColor',
            init: itemColor,
            isNamed: true,
            defaultValue: _i11.CupertinoColors.secondaryLabel,
          ),
          'itemSize': _i2.BuilderArg<double>(
            name: 'itemSize',
            init: itemSize,
            isNamed: true,
            defaultValue: 20.0,
          ),
          'prefixInsets': _i2.BuilderArg<_i12.EdgeInsetsGeometry>(
            name: 'prefixInsets',
            init: prefixInsets,
            isNamed: true,
          ),
          'prefixIcon': _i2.BuilderArg<_i13.Widget>(
            name: 'prefixIcon',
            init: prefixIcon,
            isNamed: true,
          ),
          'suffixInsets': _i2.BuilderArg<_i12.EdgeInsetsGeometry>(
            name: 'suffixInsets',
            init: suffixInsets,
            isNamed: true,
          ),
          'suffixIcon': _i2.BuilderArg<_i14.Icon>(
            name: 'suffixIcon',
            init: suffixIcon,
            isNamed: true,
          ),
          'suffixMode': _i2.BuilderArg<_i15.OverlayVisibilityMode>(
            name: 'suffixMode',
            init: suffixMode,
            isNamed: true,
            defaultValue: _i11.OverlayVisibilityMode.editing,
          ),
          'onSuffixTap': _i2.BuilderArg<_i8.VoidCallback?>(
            name: 'onSuffixTap',
            init: onSuffixTap,
            isNamed: true,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i16.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'smartQuotesType': _i2.BuilderArg<_i10.SmartQuotesType?>(
            name: 'smartQuotesType',
            init: smartQuotesType,
            isNamed: true,
          ),
          'smartDashesType': _i2.BuilderArg<_i10.SmartDashesType?>(
            name: 'smartDashesType',
            init: smartDashesType,
            isNamed: true,
          ),
          'enableIMEPersonalizedLearning': _i2.BuilderArg<bool>(
            name: 'enableIMEPersonalizedLearning',
            init: enableIMEPersonalizedLearning,
            isNamed: true,
            defaultValue: true,
          ),
          'autofocus': _i2.BuilderArg<bool>(
            name: 'autofocus',
            init: autofocus,
            isNamed: true,
            defaultValue: false,
          ),
          'onTap': _i2.BuilderArg<_i8.VoidCallback?>(
            name: 'onTap',
            init: onTap,
            isNamed: true,
          ),
          'autocorrect': _i2.BuilderArg<bool>(
            name: 'autocorrect',
            init: autocorrect,
            isNamed: true,
            defaultValue: true,
          ),
          'enabled': _i2.BuilderArg<bool?>(
            name: 'enabled',
            init: enabled,
            isNamed: true,
          ),
        },
        super() {
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
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/filter_chip.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/text_style.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/foundation/basic_types.dart' as _i7;
import 'dart:ui' as _i8;
import 'package:flutter/src/painting/borders.dart' as _i9;
import 'package:flutter/src/widgets/focus_manager.dart' as _i10;
import 'package:flutter/src/material/theme_data.dart' as _i11;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i12;

/// class FilterChip extends StatelessWidget implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes
class FilterChip$Mate extends _i1.FilterChip with _i2.Mate {
  /// FilterChip FilterChip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, bool selected = false, required void Function(bool)? onSelected, double? pressElevation, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder()})
  FilterChip$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {Widget? avatar} , default:none
    _i4.Widget? avatar,

    /// optionalParameters: {required Widget label} , default:none
    required _i4.Widget label,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    _i5.TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    _i6.EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {required void Function(bool)? onSelected} , default:none
    required _i7.ValueChanged<bool>? onSelected,

    /// optionalParameters: {double? pressElevation} , default:none
    double? pressElevation,

    /// optionalParameters: {Color? disabledColor} , default:none
    _i8.Color? disabledColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    _i8.Color? selectedColor,

    /// optionalParameters: {String? tooltip} , default:none
    String? tooltip,

    /// optionalParameters: {BorderSide? side} , default:none
    _i9.BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    _i9.OutlinedBorder? shape,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    _i8.Clip clipBehavior = _i8.Clip.none,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    _i10.FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i8.Color? backgroundColor,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i6.EdgeInsetsGeometry? padding,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    _i11.VisualDensity? visualDensity,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    _i11.MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    _i8.Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    _i8.Color? surfaceTintColor,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    _i12.IconThemeData? iconTheme,

    /// optionalParameters: {Color? selectedShadowColor} , default:none
    _i8.Color? selectedShadowColor,

    /// optionalParameters: {bool? showCheckmark} , default:none
    bool? showCheckmark,

    /// optionalParameters: {Color? checkmarkColor} , default:none
    _i8.Color? checkmarkColor,

    /// optionalParameters: {ShapeBorder avatarBorder = const CircleBorder()} , default:unprocessed=InstanceCreationExpressionImpl
    required _i9.ShapeBorder avatarBorder,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          selected: selected,
          onSelected: onSelected,
          pressElevation: pressElevation,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          tooltip: tooltip,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
          padding: padding,
          visualDensity: visualDensity,
          materialTapTargetSize: materialTapTargetSize,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          iconTheme: iconTheme,
          selectedShadowColor: selectedShadowColor,
          showCheckmark: showCheckmark,
          checkmarkColor: checkmarkColor,
          avatarBorder: avatarBorder,
        ) {
    mateBuilderName = 'FilterChip';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FilterChip$Mate(
          key: p.get('key').build(),
          avatar: p.get('avatar').build(),
          label: p.get('label').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          selected: p.get('selected').build(),
          onSelected: p.get('onSelected').build(),
          pressElevation: p.get('pressElevation').build(),
          disabledColor: p.get('disabledColor').build(),
          selectedColor: p.get('selectedColor').build(),
          tooltip: p.get('tooltip').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          backgroundColor: p.get('backgroundColor').build(),
          padding: p.get('padding').build(),
          visualDensity: p.get('visualDensity').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          iconTheme: p.get('iconTheme').build(),
          selectedShadowColor: p.get('selectedShadowColor').build(),
          showCheckmark: p.get('showCheckmark').build(),
          checkmarkColor: p.get('checkmarkColor').build(),
          avatarBorder: p.get('avatarBorder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'avatar',
      avatar,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onSelected',
      onSelected,
      isNamed: true,
    );
    mateUse(
      'pressElevation',
      pressElevation,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'tooltip',
      tooltip,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: _i8.Clip.none,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
    mateUse(
      'selectedShadowColor',
      selectedShadowColor,
      isNamed: true,
    );
    mateUse(
      'showCheckmark',
      showCheckmark,
      isNamed: true,
    );
    mateUse(
      'checkmarkColor',
      checkmarkColor,
      isNamed: true,
    );
    mateUse(
      'avatarBorder',
      avatarBorder,
      isNamed: true,
    );
  }
}

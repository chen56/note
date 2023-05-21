// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/menu_anchor.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/focus_manager.dart' as _i4;
import 'package:flutter/src/material/menu_style.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/animation.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'package:flutter/src/foundation/basic_types.dart' as _i9;
import 'package:flutter/src/widgets/platform_menu_bar.dart' as _i10;
import 'package:flutter/src/material/button_style.dart' as _i11;
import 'package:flutter/src/material/material_state.dart' as _i12;

/// class MenuAnchor extends StatefulWidget
class MenuAnchor$Mate extends _i1.MenuAnchor with _i2.Mate {
  /// MenuAnchor MenuAnchor({Key? key, MenuController? controller, FocusNode? childFocusNode, MenuStyle? style, Offset? alignmentOffset = Offset.zero, Clip clipBehavior = Clip.hardEdge, bool anchorTapClosesMenu = false, void Function()? onOpen, void Function()? onClose, bool crossAxisUnconstrained = true, required List<Widget> menuChildren, Widget Function(BuildContext, MenuController, Widget?)? builder, Widget? child})
  MenuAnchor$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {MenuController? controller} , default:none
    super.controller,

    /// optionalParameters: {FocusNode? childFocusNode} , default:none
    super.childFocusNode,

    /// optionalParameters: {MenuStyle? style} , default:none
    super.style,

    /// optionalParameters: {Offset? alignmentOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    super.alignmentOffset,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {bool anchorTapClosesMenu = false} , default:processed=BooleanLiteralImpl
    super.anchorTapClosesMenu,

    /// optionalParameters: {void Function()? onOpen} , default:none
    super.onOpen,

    /// optionalParameters: {void Function()? onClose} , default:none
    super.onClose,

    /// optionalParameters: {bool crossAxisUnconstrained = true} , default:processed=BooleanLiteralImpl
    super.crossAxisUnconstrained,

    /// optionalParameters: {required List<Widget> menuChildren} , default:none
    required super.menuChildren,

    /// optionalParameters: {Widget Function(BuildContext, MenuController, Widget?)? builder} , default:none
    super.builder,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i1.MenuController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'childFocusNode': _i2.BuilderArg<_i4.FocusNode?>(
            name: 'childFocusNode',
            init: childFocusNode,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i5.MenuStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'alignmentOffset': _i2.BuilderArg<_i6.Offset?>(
            name: 'alignmentOffset',
            init: alignmentOffset,
            isNamed: true,
            defaultValue: _i7.Offset.zero,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
          'anchorTapClosesMenu': _i2.BuilderArg<bool>(
            name: 'anchorTapClosesMenu',
            init: anchorTapClosesMenu,
            isNamed: true,
            defaultValue: false,
          ),
          'onOpen': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onOpen',
            init: onOpen,
            isNamed: true,
          ),
          'onClose': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onClose',
            init: onClose,
            isNamed: true,
          ),
          'crossAxisUnconstrained': _i2.BuilderArg<bool>(
            name: 'crossAxisUnconstrained',
            init: crossAxisUnconstrained,
            isNamed: true,
            defaultValue: true,
          ),
          'menuChildren': _i2.BuilderArg<List<_i8.Widget>>(
            name: 'menuChildren',
            init: menuChildren,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.MenuAnchorChildBuilder?>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MenuAnchor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuAnchor$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          childFocusNode: p.get('childFocusNode').build(),
          style: p.get('style').build(),
          alignmentOffset: p.get('alignmentOffset').build(),
          clipBehavior: p.get('clipBehavior').build(),
          anchorTapClosesMenu: p.get('anchorTapClosesMenu').build(),
          onOpen: p.get('onOpen').build(),
          onClose: p.get('onClose').build(),
          crossAxisUnconstrained: p.get('crossAxisUnconstrained').build(),
          menuChildren: p.get('menuChildren').build(),
          builder: p.get('builder').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MenuBar extends StatelessWidget
class MenuBar$Mate extends _i1.MenuBar with _i2.Mate {
  /// MenuBar MenuBar({Key? key, MenuStyle? style, Clip clipBehavior = Clip.none, MenuController? controller, required List<Widget> children})
  MenuBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {MenuStyle? style} , default:none
    super.style,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {MenuController? controller} , default:none
    super.controller,

    /// optionalParameters: {required List<Widget> children} , default:none
    required super.children,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i5.MenuStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.none,
          ),
          'controller': _i2.BuilderArg<_i1.MenuController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i8.Widget>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MenuBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuBar$Mate(
          key: p.get('key').build(),
          style: p.get('style').build(),
          clipBehavior: p.get('clipBehavior').build(),
          controller: p.get('controller').build(),
          children: p.get('children').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MenuItemButton extends StatefulWidget
class MenuItemButton$Mate extends _i1.MenuItemButton with _i2.Mate {
  /// MenuItemButton MenuItemButton({Key? key, void Function()? onPressed, void Function(bool)? onHover, bool requestFocusOnHover = true, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? leadingIcon, Widget? trailingIcon, bool closeOnActivate = true, required Widget? child})
  MenuItemButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    super.onHover,

    /// optionalParameters: {bool requestFocusOnHover = true} , default:processed=BooleanLiteralImpl
    super.requestFocusOnHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {MenuSerializableShortcut? shortcut} , default:none
    super.shortcut,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    super.statesController,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    super.leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {bool closeOnActivate = true} , default:processed=BooleanLiteralImpl
    super.closeOnActivate,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'onHover': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onHover',
            init: onHover,
            isNamed: true,
          ),
          'requestFocusOnHover': _i2.BuilderArg<bool>(
            name: 'requestFocusOnHover',
            init: requestFocusOnHover,
            isNamed: true,
            defaultValue: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'shortcut': _i2.BuilderArg<_i10.MenuSerializableShortcut?>(
            name: 'shortcut',
            init: shortcut,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i11.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'statesController': _i2.BuilderArg<_i12.MaterialStatesController?>(
            name: 'statesController',
            init: statesController,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.none,
          ),
          'leadingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'leadingIcon',
            init: leadingIcon,
            isNamed: true,
          ),
          'trailingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'closeOnActivate': _i2.BuilderArg<bool>(
            name: 'closeOnActivate',
            init: closeOnActivate,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MenuItemButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuItemButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          onHover: p.get('onHover').build(),
          requestFocusOnHover: p.get('requestFocusOnHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          focusNode: p.get('focusNode').build(),
          shortcut: p.get('shortcut').build(),
          style: p.get('style').build(),
          statesController: p.get('statesController').build(),
          clipBehavior: p.get('clipBehavior').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          closeOnActivate: p.get('closeOnActivate').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CheckboxMenuButton extends StatelessWidget
class CheckboxMenuButton$Mate extends _i1.CheckboxMenuButton with _i2.Mate {
  /// CheckboxMenuButton CheckboxMenuButton({Key? key, required bool? value, bool tristate = false, bool isError = false, required void Function(bool?)? onChanged, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, bool closeOnActivate = true, required Widget? child})
  CheckboxMenuButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required bool? value} , default:none
    required super.value,

    /// optionalParameters: {bool tristate = false} , default:processed=BooleanLiteralImpl
    super.tristate,

    /// optionalParameters: {bool isError = false} , default:processed=BooleanLiteralImpl
    super.isError,

    /// optionalParameters: {required void Function(bool?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    super.onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {MenuSerializableShortcut? shortcut} , default:none
    super.shortcut,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    super.statesController,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {bool closeOnActivate = true} , default:processed=BooleanLiteralImpl
    super.closeOnActivate,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<bool?>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'tristate': _i2.BuilderArg<bool>(
            name: 'tristate',
            init: tristate,
            isNamed: true,
            defaultValue: false,
          ),
          'isError': _i2.BuilderArg<bool>(
            name: 'isError',
            init: isError,
            isNamed: true,
            defaultValue: false,
          ),
          'onChanged': _i2.BuilderArg<_i9.ValueChanged<bool?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'onHover': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onHover',
            init: onHover,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'shortcut': _i2.BuilderArg<_i10.MenuSerializableShortcut?>(
            name: 'shortcut',
            init: shortcut,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i11.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'statesController': _i2.BuilderArg<_i12.MaterialStatesController?>(
            name: 'statesController',
            init: statesController,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.none,
          ),
          'trailingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'closeOnActivate': _i2.BuilderArg<bool>(
            name: 'closeOnActivate',
            init: closeOnActivate,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CheckboxMenuButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CheckboxMenuButton$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          tristate: p.get('tristate').build(),
          isError: p.get('isError').build(),
          onChanged: p.get('onChanged').build(),
          onHover: p.get('onHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          focusNode: p.get('focusNode').build(),
          shortcut: p.get('shortcut').build(),
          style: p.get('style').build(),
          statesController: p.get('statesController').build(),
          clipBehavior: p.get('clipBehavior').build(),
          trailingIcon: p.get('trailingIcon').build(),
          closeOnActivate: p.get('closeOnActivate').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RadioMenuButton<T> extends StatelessWidget
class RadioMenuButton$Mate<T> extends _i1.RadioMenuButton<T> with _i2.Mate {
  /// RadioMenuButton<T> RadioMenuButton({Key? key, required T value, required T? groupValue, required void Function(T?)? onChanged, bool toggleable = false, void Function(bool)? onHover, void Function(bool)? onFocusChange, FocusNode? focusNode, MenuSerializableShortcut? shortcut, ButtonStyle? style, MaterialStatesController? statesController, Clip clipBehavior = Clip.none, Widget? trailingIcon, bool closeOnActivate = true, required Widget? child})
  RadioMenuButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required T value} , default:none
    required super.value,

    /// optionalParameters: {required T? groupValue} , default:none
    required super.groupValue,

    /// optionalParameters: {required void Function(T?)? onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {bool toggleable = false} , default:processed=BooleanLiteralImpl
    super.toggleable,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    super.onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {MenuSerializableShortcut? shortcut} , default:none
    super.shortcut,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    super.statesController,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {bool closeOnActivate = true} , default:processed=BooleanLiteralImpl
    super.closeOnActivate,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'groupValue': _i2.BuilderArg<T?>(
            name: 'groupValue',
            init: groupValue,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i9.ValueChanged<T?>?>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'toggleable': _i2.BuilderArg<bool>(
            name: 'toggleable',
            init: toggleable,
            isNamed: true,
            defaultValue: false,
          ),
          'onHover': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onHover',
            init: onHover,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'shortcut': _i2.BuilderArg<_i10.MenuSerializableShortcut?>(
            name: 'shortcut',
            init: shortcut,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i11.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'statesController': _i2.BuilderArg<_i12.MaterialStatesController?>(
            name: 'statesController',
            init: statesController,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.none,
          ),
          'trailingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'closeOnActivate': _i2.BuilderArg<bool>(
            name: 'closeOnActivate',
            init: closeOnActivate,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RadioMenuButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => RadioMenuButton$Mate<T>(
          key: p.get('key').build(),
          value: p.get('value').build(),
          groupValue: p.get('groupValue').build(),
          onChanged: p.get('onChanged').build(),
          toggleable: p.get('toggleable').build(),
          onHover: p.get('onHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          focusNode: p.get('focusNode').build(),
          shortcut: p.get('shortcut').build(),
          style: p.get('style').build(),
          statesController: p.get('statesController').build(),
          clipBehavior: p.get('clipBehavior').build(),
          trailingIcon: p.get('trailingIcon').build(),
          closeOnActivate: p.get('closeOnActivate').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SubmenuButton extends StatefulWidget
class SubmenuButton$Mate extends _i1.SubmenuButton with _i2.Mate {
  /// SubmenuButton SubmenuButton({Key? key, void Function(bool)? onHover, void Function(bool)? onFocusChange, void Function()? onOpen, void Function()? onClose, ButtonStyle? style, MenuStyle? menuStyle, Offset? alignmentOffset, Clip clipBehavior = Clip.hardEdge, FocusNode? focusNode, MaterialStatesController? statesController, Widget? leadingIcon, Widget? trailingIcon, required List<Widget> menuChildren, required Widget? child})
  SubmenuButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function(bool)? onHover} , default:none
    super.onHover,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    super.onFocusChange,

    /// optionalParameters: {void Function()? onOpen} , default:none
    super.onOpen,

    /// optionalParameters: {void Function()? onClose} , default:none
    super.onClose,

    /// optionalParameters: {ButtonStyle? style} , default:none
    super.style,

    /// optionalParameters: {MenuStyle? menuStyle} , default:none
    super.menuStyle,

    /// optionalParameters: {Offset? alignmentOffset} , default:none
    super.alignmentOffset,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    super.focusNode,

    /// optionalParameters: {MaterialStatesController? statesController} , default:none
    super.statesController,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    super.leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    super.trailingIcon,

    /// optionalParameters: {required List<Widget> menuChildren} , default:none
    required super.menuChildren,

    /// optionalParameters: {required Widget? child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onHover': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onHover',
            init: onHover,
            isNamed: true,
          ),
          'onFocusChange': _i2.BuilderArg<_i9.ValueChanged<bool>?>(
            name: 'onFocusChange',
            init: onFocusChange,
            isNamed: true,
          ),
          'onOpen': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onOpen',
            init: onOpen,
            isNamed: true,
          ),
          'onClose': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onClose',
            init: onClose,
            isNamed: true,
          ),
          'style': _i2.BuilderArg<_i11.ButtonStyle?>(
            name: 'style',
            init: style,
            isNamed: true,
          ),
          'menuStyle': _i2.BuilderArg<_i5.MenuStyle?>(
            name: 'menuStyle',
            init: menuStyle,
            isNamed: true,
          ),
          'alignmentOffset': _i2.BuilderArg<_i6.Offset?>(
            name: 'alignmentOffset',
            init: alignmentOffset,
            isNamed: true,
          ),
          'clipBehavior': _i2.BuilderArg<_i6.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i6.Clip.hardEdge,
          ),
          'focusNode': _i2.BuilderArg<_i4.FocusNode?>(
            name: 'focusNode',
            init: focusNode,
            isNamed: true,
          ),
          'statesController': _i2.BuilderArg<_i12.MaterialStatesController?>(
            name: 'statesController',
            init: statesController,
            isNamed: true,
          ),
          'leadingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'leadingIcon',
            init: leadingIcon,
            isNamed: true,
          ),
          'trailingIcon': _i2.BuilderArg<_i8.Widget?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
          'menuChildren': _i2.BuilderArg<List<_i8.Widget>>(
            name: 'menuChildren',
            init: menuChildren,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SubmenuButton';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SubmenuButton$Mate(
          key: p.get('key').build(),
          onHover: p.get('onHover').build(),
          onFocusChange: p.get('onFocusChange').build(),
          onOpen: p.get('onOpen').build(),
          onClose: p.get('onClose').build(),
          style: p.get('style').build(),
          menuStyle: p.get('menuStyle').build(),
          alignmentOffset: p.get('alignmentOffset').build(),
          clipBehavior: p.get('clipBehavior').build(),
          focusNode: p.get('focusNode').build(),
          statesController: p.get('statesController').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          menuChildren: p.get('menuChildren').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DismissMenuAction extends DismissAction
class DismissMenuAction$Mate extends _i1.DismissMenuAction with _i2.Mate {
  /// DismissMenuAction DismissMenuAction({required MenuController controller})
  DismissMenuAction$Mate(
      {
      /// optionalParameters: {required MenuController controller} , default:none
      required super.controller})
      : mateParams = {
          'controller': _i2.BuilderArg<_i1.MenuController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'DismissMenuAction';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder =
        (p) => DismissMenuAction$Mate(controller: p.get('controller').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MenuAcceleratorCallbackBinding extends InheritedWidget
class MenuAcceleratorCallbackBinding$Mate
    extends _i1.MenuAcceleratorCallbackBinding with _i2.Mate {
  /// MenuAcceleratorCallbackBinding MenuAcceleratorCallbackBinding({Key? key, void Function()? onInvoke, bool hasSubmenu = false, required Widget child})
  MenuAcceleratorCallbackBinding$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onInvoke} , default:none
    super.onInvoke,

    /// optionalParameters: {bool hasSubmenu = false} , default:processed=BooleanLiteralImpl
    super.hasSubmenu,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onInvoke': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onInvoke',
            init: onInvoke,
            isNamed: true,
          ),
          'hasSubmenu': _i2.BuilderArg<bool>(
            name: 'hasSubmenu',
            init: hasSubmenu,
            isNamed: true,
            defaultValue: false,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MenuAcceleratorCallbackBinding';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuAcceleratorCallbackBinding$Mate(
          key: p.get('key').build(),
          onInvoke: p.get('onInvoke').build(),
          hasSubmenu: p.get('hasSubmenu').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MenuAcceleratorLabel extends StatefulWidget
class MenuAcceleratorLabel$Mate extends _i1.MenuAcceleratorLabel with _i2.Mate {
  /// MenuAcceleratorLabel MenuAcceleratorLabel(String label, {Key? key, Widget Function(BuildContext, String, int) builder = defaultLabelBuilder})
  MenuAcceleratorLabel$Mate(
    /// requiredParameters: String label
    super.label, {
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget Function(BuildContext, String, int) builder = defaultLabelBuilder} , default:unprocessed=SimpleIdentifierImpl
    super.builder,
  })  : mateParams = {
          'label': _i2.BuilderArg<String>(
            name: 'label',
            init: label,
            isNamed: false,
          ),
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.MenuAcceleratorChildBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'MenuAcceleratorLabel';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MenuAcceleratorLabel$Mate(
          p.get('label').value,
          key: p.get('key').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

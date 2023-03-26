// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';

/// class Focus extends StatefulWidget
class Focus$Mate extends Focus with Mate {
  /// Focus Focus({Key? key, required Widget child, FocusNode? focusNode, FocusNode? parentNode, bool autofocus = false, void Function(bool)? onFocusChange, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool? canRequestFocus, bool? skipTraversal, bool? descendantsAreFocusable, bool? descendantsAreTraversable, bool includeSemantics = true, String? debugLabel})
  Focus$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,

    /// optionalParameters: {FocusNode? focusNode} , defaultValue:none
    FocusNode? focusNode,

    /// optionalParameters: {FocusNode? parentNode} , defaultValue:none
    FocusNode? parentNode,

    /// optionalParameters: {bool autofocus = false} , defaultValue:Literal
    bool autofocus = false,

    /// optionalParameters: {void Function(bool)? onFocusChange} , defaultValue:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , defaultValue:none
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , defaultValue:none
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {bool? canRequestFocus} , defaultValue:none
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , defaultValue:none
    bool? skipTraversal,

    /// optionalParameters: {bool? descendantsAreFocusable} , defaultValue:none
    bool? descendantsAreFocusable,

    /// optionalParameters: {bool? descendantsAreTraversable} , defaultValue:none
    bool? descendantsAreTraversable,

    /// optionalParameters: {bool includeSemantics = true} , defaultValue:Literal
    bool includeSemantics = true,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          focusNode: focusNode,
          parentNode: parentNode,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          descendantsAreFocusable: descendantsAreFocusable,
          descendantsAreTraversable: descendantsAreTraversable,
          includeSemantics: includeSemantics,
          debugLabel: debugLabel,
        ) {
    mateBuilder = (p) => Focus$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          focusNode: p.get('focusNode').build(),
          parentNode: p.get('parentNode').build(),
          autofocus: p.get('autofocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          onKey: p.get('onKey').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          skipTraversal: p.get('skipTraversal').build(),
          descendantsAreFocusable: p.get('descendantsAreFocusable').build(),
          descendantsAreTraversable: p.get('descendantsAreTraversable').build(),
          includeSemantics: p.get('includeSemantics').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateDeclare('key', key);
    mateDeclare('child', child);
    mateDeclare('focusNode', focusNode);
    mateDeclare('parentNode', parentNode);
    mateDeclare('autofocus', autofocus);
    mateDeclare('onFocusChange', onFocusChange);
    mateDeclare('onKeyEvent', onKeyEvent);
    mateDeclare('onKey', onKey);
    mateDeclare('canRequestFocus', canRequestFocus);
    mateDeclare('skipTraversal', skipTraversal);
    mateDeclare('descendantsAreFocusable', descendantsAreFocusable);
    mateDeclare('descendantsAreTraversable', descendantsAreTraversable);
    mateDeclare('includeSemantics', includeSemantics);
    mateDeclare('debugLabel', debugLabel);
  }
}

/// class FocusScope extends Focus
class FocusScope$Mate extends FocusScope with Mate {
  /// FocusScope FocusScope({Key? key, FocusScopeNode? node, FocusNode? parentNode, required Widget child, bool autofocus = false, void Function(bool)? onFocusChange, bool? canRequestFocus, bool? skipTraversal, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, String? debugLabel})
  FocusScope$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {FocusScopeNode? node} , defaultValue:none
    FocusScopeNode? node,

    /// optionalParameters: {FocusNode? parentNode} , defaultValue:none
    FocusNode? parentNode,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,

    /// optionalParameters: {bool autofocus = false} , defaultValue:Literal
    bool autofocus = false,

    /// optionalParameters: {void Function(bool)? onFocusChange} , defaultValue:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? canRequestFocus} , defaultValue:none
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , defaultValue:none
    bool? skipTraversal,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , defaultValue:none
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , defaultValue:none
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {String? debugLabel} , defaultValue:none
    String? debugLabel,
  }) : super(
          key: key,
          node: node,
          parentNode: parentNode,
          child: child,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          debugLabel: debugLabel,
        ) {
    mateBuilder = (p) => FocusScope$Mate(
          key: p.get('key').build(),
          node: p.get('node').build(),
          parentNode: p.get('parentNode').build(),
          child: p.get('child').build(),
          autofocus: p.get('autofocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          skipTraversal: p.get('skipTraversal').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          onKey: p.get('onKey').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateDeclare('key', key);
    mateDeclare('node', node);
    mateDeclare('parentNode', parentNode);
    mateDeclare('child', child);
    mateDeclare('autofocus', autofocus);
    mateDeclare('onFocusChange', onFocusChange);
    mateDeclare('canRequestFocus', canRequestFocus);
    mateDeclare('skipTraversal', skipTraversal);
    mateDeclare('onKeyEvent', onKeyEvent);
    mateDeclare('onKey', onKey);
    mateDeclare('debugLabel', debugLabel);
  }
}

/// class ExcludeFocus extends StatelessWidget
class ExcludeFocus$Mate extends ExcludeFocus with Mate {
  /// ExcludeFocus ExcludeFocus({Key? key, bool excluding = true, required Widget child})
  ExcludeFocus$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {bool excluding = true} , defaultValue:Literal
    bool excluding = true,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          excluding: excluding,
          child: child,
        ) {
    mateBuilder = (p) => ExcludeFocus$Mate(
          key: p.get('key').build(),
          excluding: p.get('excluding').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('excluding', excluding);
    mateDeclare('child', child);
  }
}

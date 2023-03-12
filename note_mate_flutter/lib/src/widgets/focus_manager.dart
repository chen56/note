// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class FocusNode with DiagnosticableTreeMixin, ChangeNotifier
class FocusNode$Mate extends FocusNode with Mate<FocusNode$Mate> {
  /// FocusNode FocusNode({String? debugLabel, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, bool skipTraversal = false, bool canRequestFocus = true, bool descendantsAreFocusable = true, bool descendantsAreTraversable = true})
  FocusNode$Mate({
    /// param: {String? debugLabel}
    String? debugLabel,

    /// param: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey}
    FocusOnKeyCallback? onKey,

    /// param: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent}
    FocusOnKeyEventCallback? onKeyEvent,

    /// param: {bool skipTraversal = false}
    required bool skipTraversal,

    /// param: {bool canRequestFocus = true}
    required bool canRequestFocus,

    /// param: {bool descendantsAreFocusable = true}
    required bool descendantsAreFocusable,

    /// param: {bool descendantsAreTraversable = true}
    required bool descendantsAreTraversable,
  }) : super(
          debugLabel: debugLabel,
          onKey: onKey,
          onKeyEvent: onKeyEvent,
          skipTraversal: skipTraversal,
          canRequestFocus: canRequestFocus,
          descendantsAreFocusable: descendantsAreFocusable,
          descendantsAreTraversable: descendantsAreTraversable,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => FocusNode$Mate(
        debugLabel: p.getValue('debugLabel'),
        onKey: p.getValue('onKey'),
        onKeyEvent: p.getValue('onKeyEvent'),
        skipTraversal: p.getValue('skipTraversal'),
        canRequestFocus: p.getValue('canRequestFocus'),
        descendantsAreFocusable: p.getValue('descendantsAreFocusable'),
        descendantsAreTraversable: p.getValue('descendantsAreTraversable'),
      ),
    );
    mateParams.set(name: 'debugLabel', init: debugLabel);
    mateParams.set(name: 'onKey', init: onKey);
    mateParams.set(name: 'onKeyEvent', init: onKeyEvent);
    mateParams.set(name: 'skipTraversal', init: skipTraversal);
    mateParams.set(name: 'canRequestFocus', init: canRequestFocus);
    mateParams.set(name: 'descendantsAreFocusable', init: descendantsAreFocusable);
    mateParams.set(name: 'descendantsAreTraversable', init: descendantsAreTraversable);
  }
}

/// class FocusScopeNode extends FocusNode
class FocusScopeNode$Mate extends FocusScopeNode with Mate<FocusScopeNode$Mate> {
  /// FocusScopeNode FocusScopeNode({String? debugLabel, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool skipTraversal = false, bool canRequestFocus = true, TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop})
  FocusScopeNode$Mate({
    /// param: {String? debugLabel}
    String? debugLabel,

    /// param: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent}
    FocusOnKeyEventCallback? onKeyEvent,

    /// param: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey}
    FocusOnKeyCallback? onKey,

    /// param: {bool skipTraversal = false}
    required bool skipTraversal,

    /// param: {bool canRequestFocus = true}
    required bool canRequestFocus,

    /// param: {TraversalEdgeBehavior traversalEdgeBehavior = TraversalEdgeBehavior.closedLoop}
    required TraversalEdgeBehavior traversalEdgeBehavior,
  }) : super(
          debugLabel: debugLabel,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          skipTraversal: skipTraversal,
          canRequestFocus: canRequestFocus,
          traversalEdgeBehavior: traversalEdgeBehavior,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => FocusScopeNode$Mate(
        debugLabel: p.getValue('debugLabel'),
        onKeyEvent: p.getValue('onKeyEvent'),
        onKey: p.getValue('onKey'),
        skipTraversal: p.getValue('skipTraversal'),
        canRequestFocus: p.getValue('canRequestFocus'),
        traversalEdgeBehavior: p.getValue('traversalEdgeBehavior'),
      ),
    );
    mateParams.set(name: 'debugLabel', init: debugLabel);
    mateParams.set(name: 'onKeyEvent', init: onKeyEvent);
    mateParams.set(name: 'onKey', init: onKey);
    mateParams.set(name: 'skipTraversal', init: skipTraversal);
    mateParams.set(name: 'canRequestFocus', init: canRequestFocus);
    mateParams.set(name: 'traversalEdgeBehavior', init: traversalEdgeBehavior);
  }
}
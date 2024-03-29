// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/mouse_tracking.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/services/mouse_cursor.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class MouseTrackerAnnotation with Diagnosticable
class MouseTrackerAnnotation$Mate extends _i1.MouseTrackerAnnotation with _i2.Mate {
  /// MouseTrackerAnnotation MouseTrackerAnnotation({void Function(PointerEnterEvent)? onEnter, void Function(PointerExitEvent)? onExit, MouseCursor cursor = MouseCursor.defer, bool validForMouseTracker = true})
  MouseTrackerAnnotation$Mate({
    /// optionalParameters: {void Function(PointerEnterEvent)? onEnter} , default:none
    super.onEnter,

    /// optionalParameters: {void Function(PointerExitEvent)? onExit} , default:none
    super.onExit,

    /// optionalParameters: {MouseCursor cursor = MouseCursor.defer} , default:processed=PrefixedIdentifierImpl
    super.cursor,

    /// optionalParameters: {bool validForMouseTracker = true} , default:processed=BooleanLiteralImpl
    super.validForMouseTracker,
  })  : mateParams = {
          'onEnter': _i2.BuilderArg<_i1.PointerEnterEventListener?>(
            name: 'onEnter',
            init: onEnter,
            isNamed: true,
          ),
          'onExit': _i2.BuilderArg<_i1.PointerExitEventListener?>(
            name: 'onExit',
            init: onExit,
            isNamed: true,
          ),
          'cursor': _i2.BuilderArg<_i3.MouseCursor>(
            name: 'cursor',
            init: cursor,
            isNamed: true,
            defaultValue: _i4.MouseCursor.defer,
          ),
          'validForMouseTracker': _i2.BuilderArg<bool>(
            name: 'validForMouseTracker',
            init: validForMouseTracker,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'MouseTrackerAnnotation';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => MouseTrackerAnnotation$Mate(
          onEnter: p.get('onEnter').build(),
          onExit: p.get('onExit').build(),
          cursor: p.get('cursor').build(),
          validForMouseTracker: p.get('validForMouseTracker').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

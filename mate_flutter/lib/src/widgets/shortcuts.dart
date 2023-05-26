// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/keyboard_key.g.dart' as _i1;
import 'package:flutter/src/widgets/shortcuts.dart' as _i2;
import 'package:mate/mate_core.dart' as _i3;
import 'package:flutter/src/widgets/actions.dart' as _i4;
import 'package:flutter/src/foundation/diagnostics.dart' as _i5;
import 'package:flutter/foundation.dart' as _i6;
import 'package:flutter/src/foundation/key.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;
import 'dart:ui' as _i9;

/// class KeySet<T extends KeyboardKey>
class KeySet$Mate<T extends _i1.KeyboardKey> extends _i2.KeySet<T> with _i3.Mate {
  /// KeySet<T> KeySet(T key1, [T? key2, T? key3, T? key4])
  KeySet$Mate(
    /// requiredParameters: T key1
    super.key1,

    /// requiredParameters: [T? key2]
    super.key2,

    /// requiredParameters: [T? key3]
    super.key3,

    /// requiredParameters: [T? key4]
    super.key4,
  )   : mateParams = {
          'key1': _i3.BuilderArg<T>(
            name: 'key1',
            init: key1,
            isNamed: false,
          ),
          'key2': _i3.BuilderArg<T?>(
            name: 'key2',
            init: key2,
            isNamed: false,
          ),
          'key3': _i3.BuilderArg<T?>(
            name: 'key3',
            init: key3,
            isNamed: false,
          ),
          'key4': _i3.BuilderArg<T?>(
            name: 'key4',
            init: key4,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'KeySet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => KeySet$Mate<T>(
          p.get('key1').value,
          p.get('key2').value,
          p.get('key3').value,
          p.get('key4').value,
        );
  }

  /// KeySet<T> KeySet.fromSet(Set<T> keys)
  KeySet$Mate.fromSet(

      /// requiredParameters: Set<T> keys
      super.keys)
      : mateParams = {
          'keys': _i3.BuilderArg<Set<T>>(
            name: 'keys',
            init: keys,
            isNamed: false,
          )
        },
        super.fromSet() {
    mateBuilderName = 'KeySet.fromSet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => KeySet$Mate<T>.fromSet(p.get('keys').value);
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class LogicalKeySet extends KeySet<LogicalKeyboardKey> with Diagnosticable implements ShortcutActivator
class LogicalKeySet$Mate extends _i2.LogicalKeySet with _i3.Mate {
  /// LogicalKeySet LogicalKeySet(LogicalKeyboardKey key1, [LogicalKeyboardKey? key2, LogicalKeyboardKey? key3, LogicalKeyboardKey? key4])
  LogicalKeySet$Mate(
    /// requiredParameters: LogicalKeyboardKey key1
    super.key1,

    /// requiredParameters: [LogicalKeyboardKey? key2]
    super.key2,

    /// requiredParameters: [LogicalKeyboardKey? key3]
    super.key3,

    /// requiredParameters: [LogicalKeyboardKey? key4]
    super.key4,
  )   : mateParams = {
          'key1': _i3.BuilderArg<_i1.LogicalKeyboardKey>(
            name: 'key1',
            init: key1,
            isNamed: false,
          ),
          'key2': _i3.BuilderArg<_i1.LogicalKeyboardKey?>(
            name: 'key2',
            init: key2,
            isNamed: false,
          ),
          'key3': _i3.BuilderArg<_i1.LogicalKeyboardKey?>(
            name: 'key3',
            init: key3,
            isNamed: false,
          ),
          'key4': _i3.BuilderArg<_i1.LogicalKeyboardKey?>(
            name: 'key4',
            init: key4,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'LogicalKeySet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LogicalKeySet$Mate(
          p.get('key1').value,
          p.get('key2').value,
          p.get('key3').value,
          p.get('key4').value,
        );
  }

  /// LogicalKeySet LogicalKeySet.fromSet(Set<LogicalKeyboardKey> keys)
  LogicalKeySet$Mate.fromSet(

      /// requiredParameters: Set<LogicalKeyboardKey> keys
      super.keys)
      : mateParams = {
          'keys': _i3.BuilderArg<Set<_i1.LogicalKeyboardKey>>(
            name: 'keys',
            init: keys,
            isNamed: false,
          )
        },
        super.fromSet() {
    mateBuilderName = 'LogicalKeySet.fromSet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LogicalKeySet$Mate.fromSet(p.get('keys').value);
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class ShortcutMapProperty extends DiagnosticsProperty<Map<ShortcutActivator, Intent>>
class ShortcutMapProperty$Mate extends _i2.ShortcutMapProperty with _i3.Mate {
  /// ShortcutMapProperty ShortcutMapProperty(String name, Map<ShortcutActivator, Intent> value, {bool showName = true, Object defaultValue = kNoDefaultValue, DiagnosticLevel level = DiagnosticLevel.info, String? description})
  ShortcutMapProperty$Mate(
    /// requiredParameters: String name
    super.name,

    /// requiredParameters: Map<ShortcutActivator, Intent> value
    super.value, {
    /// optionalParameters: {bool showName = true} , default:processed=BooleanLiteralImpl
    super.showName,

    /// optionalParameters: {Object defaultValue = kNoDefaultValue} , default:unprocessed=SimpleIdentifierImpl
    super.defaultValue,

    /// optionalParameters: {DiagnosticLevel level = DiagnosticLevel.info} , default:processed=PrefixedIdentifierImpl
    super.level,

    /// optionalParameters: {String? description} , default:none
    super.description,
  })  : mateParams = {
          'name': _i3.BuilderArg<String>(
            name: 'name',
            init: name,
            isNamed: false,
          ),
          'value': _i3.BuilderArg<Map<_i2.ShortcutActivator, _i4.Intent>>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
          'showName': _i3.BuilderArg<bool>(
            name: 'showName',
            init: showName,
            isNamed: true,
            defaultValue: true,
          ),
          'defaultValue': _i3.BuilderArg<Object>(
            name: 'defaultValue',
            init: defaultValue,
            isNamed: true,
          ),
          'level': _i3.BuilderArg<_i5.DiagnosticLevel>(
            name: 'level',
            init: level,
            isNamed: true,
            defaultValue: _i6.DiagnosticLevel.info,
          ),
          'description': _i3.BuilderArg<String?>(
            name: 'description',
            init: description,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ShortcutMapProperty';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShortcutMapProperty$Mate(
          p.get('name').value,
          p.get('value').value,
          showName: p.get('showName').build(),
          defaultValue: p.get('defaultValue').build(),
          level: p.get('level').build(),
          description: p.get('description').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class SingleActivator with Diagnosticable, MenuSerializableShortcut implements ShortcutActivator
class SingleActivator$Mate extends _i2.SingleActivator with _i3.Mate {
  /// SingleActivator SingleActivator(LogicalKeyboardKey trigger, {bool control = false, bool shift = false, bool alt = false, bool meta = false, bool includeRepeats = true})
  SingleActivator$Mate(
    /// requiredParameters: LogicalKeyboardKey trigger
    super.trigger, {
    /// optionalParameters: {bool control = false} , default:processed=BooleanLiteralImpl
    super.control,

    /// optionalParameters: {bool shift = false} , default:processed=BooleanLiteralImpl
    super.shift,

    /// optionalParameters: {bool alt = false} , default:processed=BooleanLiteralImpl
    super.alt,

    /// optionalParameters: {bool meta = false} , default:processed=BooleanLiteralImpl
    super.meta,

    /// optionalParameters: {bool includeRepeats = true} , default:processed=BooleanLiteralImpl
    super.includeRepeats,
  })  : mateParams = {
          'trigger': _i3.BuilderArg<_i1.LogicalKeyboardKey>(
            name: 'trigger',
            init: trigger,
            isNamed: false,
          ),
          'control': _i3.BuilderArg<bool>(
            name: 'control',
            init: control,
            isNamed: true,
            defaultValue: false,
          ),
          'shift': _i3.BuilderArg<bool>(
            name: 'shift',
            init: shift,
            isNamed: true,
            defaultValue: false,
          ),
          'alt': _i3.BuilderArg<bool>(
            name: 'alt',
            init: alt,
            isNamed: true,
            defaultValue: false,
          ),
          'meta': _i3.BuilderArg<bool>(
            name: 'meta',
            init: meta,
            isNamed: true,
            defaultValue: false,
          ),
          'includeRepeats': _i3.BuilderArg<bool>(
            name: 'includeRepeats',
            init: includeRepeats,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'SingleActivator';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SingleActivator$Mate(
          p.get('trigger').value,
          control: p.get('control').build(),
          shift: p.get('shift').build(),
          alt: p.get('alt').build(),
          meta: p.get('meta').build(),
          includeRepeats: p.get('includeRepeats').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class CharacterActivator with Diagnosticable, MenuSerializableShortcut implements ShortcutActivator
class CharacterActivator$Mate extends _i2.CharacterActivator with _i3.Mate {
  /// CharacterActivator CharacterActivator(String character, {bool alt = false, bool control = false, bool meta = false, bool includeRepeats = true})
  CharacterActivator$Mate(
    /// requiredParameters: String character
    super.character, {
    /// optionalParameters: {bool alt = false} , default:processed=BooleanLiteralImpl
    super.alt,

    /// optionalParameters: {bool control = false} , default:processed=BooleanLiteralImpl
    super.control,

    /// optionalParameters: {bool meta = false} , default:processed=BooleanLiteralImpl
    super.meta,

    /// optionalParameters: {bool includeRepeats = true} , default:processed=BooleanLiteralImpl
    super.includeRepeats,
  })  : mateParams = {
          'character': _i3.BuilderArg<String>(
            name: 'character',
            init: character,
            isNamed: false,
          ),
          'alt': _i3.BuilderArg<bool>(
            name: 'alt',
            init: alt,
            isNamed: true,
            defaultValue: false,
          ),
          'control': _i3.BuilderArg<bool>(
            name: 'control',
            init: control,
            isNamed: true,
            defaultValue: false,
          ),
          'meta': _i3.BuilderArg<bool>(
            name: 'meta',
            init: meta,
            isNamed: true,
            defaultValue: false,
          ),
          'includeRepeats': _i3.BuilderArg<bool>(
            name: 'includeRepeats',
            init: includeRepeats,
            isNamed: true,
            defaultValue: true,
          ),
        },
        super() {
    mateBuilderName = 'CharacterActivator';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CharacterActivator$Mate(
          p.get('character').value,
          alt: p.get('alt').build(),
          control: p.get('control').build(),
          meta: p.get('meta').build(),
          includeRepeats: p.get('includeRepeats').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class ShortcutManager with Diagnosticable, ChangeNotifier
class ShortcutManager$Mate extends _i2.ShortcutManager with _i3.Mate {
  /// ShortcutManager ShortcutManager({Map<ShortcutActivator, Intent> shortcuts = const <ShortcutActivator, Intent>{}, bool modal = false})
  ShortcutManager$Mate({
    /// optionalParameters: {Map<ShortcutActivator, Intent> shortcuts = const <ShortcutActivator, Intent>{}} , default:unprocessed=SetOrMapLiteralImpl
    super.shortcuts,

    /// optionalParameters: {bool modal = false} , default:processed=BooleanLiteralImpl
    super.modal,
  })  : mateParams = {
          'shortcuts': _i3.BuilderArg<Map<_i2.ShortcutActivator, _i4.Intent>>(
            name: 'shortcuts',
            init: shortcuts,
            isNamed: true,
          ),
          'modal': _i3.BuilderArg<bool>(
            name: 'modal',
            init: modal,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'ShortcutManager';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShortcutManager$Mate(
          shortcuts: p.get('shortcuts').build(),
          modal: p.get('modal').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class Shortcuts extends StatefulWidget
class Shortcuts$Mate extends _i2.Shortcuts with _i3.Mate {
  /// Shortcuts Shortcuts({Key? key, required Map<ShortcutActivator, Intent> shortcuts, required Widget child, String? debugLabel})
  Shortcuts$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Map<ShortcutActivator, Intent> shortcuts} , default:none
    required super.shortcuts,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {String? debugLabel} , default:none
    super.debugLabel,
  })  : mateParams = {
          'key': _i3.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'shortcuts': _i3.BuilderArg<Map<_i2.ShortcutActivator, _i4.Intent>>(
            name: 'shortcuts',
            init: shortcuts,
            isNamed: true,
          ),
          'child': _i3.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'debugLabel': _i3.BuilderArg<String?>(
            name: 'debugLabel',
            init: debugLabel,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Shortcuts';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Shortcuts$Mate(
          key: p.get('key').build(),
          shortcuts: p.get('shortcuts').build(),
          child: p.get('child').build(),
          debugLabel: p.get('debugLabel').build(),
        );
  }

  /// Shortcuts Shortcuts.manager({Key? key, required ShortcutManager manager, required Widget child, String? debugLabel})
  Shortcuts$Mate.manager({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ShortcutManager manager} , default:none
    required super.manager,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {String? debugLabel} , default:none
    super.debugLabel,
  })  : mateParams = {
          'key': _i3.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'manager': _i3.BuilderArg<_i2.ShortcutManager>(
            name: 'manager',
            init: manager,
            isNamed: true,
          ),
          'child': _i3.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'debugLabel': _i3.BuilderArg<String?>(
            name: 'debugLabel',
            init: debugLabel,
            isNamed: true,
          ),
        },
        super.manager() {
    mateBuilderName = 'Shortcuts.manager';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Shortcuts$Mate.manager(
          key: p.get('key').build(),
          manager: p.get('manager').build(),
          child: p.get('child').build(),
          debugLabel: p.get('debugLabel').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class CallbackShortcuts extends StatelessWidget
class CallbackShortcuts$Mate extends _i2.CallbackShortcuts with _i3.Mate {
  /// CallbackShortcuts CallbackShortcuts({Key? key, required Map<ShortcutActivator, void Function()> bindings, required Widget child})
  CallbackShortcuts$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Map<ShortcutActivator, void Function()> bindings} , default:none
    required super.bindings,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i3.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'bindings': _i3.BuilderArg<Map<_i2.ShortcutActivator, _i9.VoidCallback>>(
            name: 'bindings',
            init: bindings,
            isNamed: true,
          ),
          'child': _i3.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CallbackShortcuts';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CallbackShortcuts$Mate(
          key: p.get('key').build(),
          bindings: p.get('bindings').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class ShortcutRegistrar extends StatefulWidget
class ShortcutRegistrar$Mate extends _i2.ShortcutRegistrar with _i3.Mate {
  /// ShortcutRegistrar ShortcutRegistrar({Key? key, required Widget child})
  ShortcutRegistrar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i3.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i3.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ShortcutRegistrar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ShortcutRegistrar$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

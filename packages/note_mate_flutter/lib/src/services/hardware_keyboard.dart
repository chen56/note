// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/hardware_keyboard.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/services/keyboard_key.g.dart' as _i3;
import 'package:flutter/src/services/raw_keyboard.dart' as _i4;

/// class KeyDownEvent extends KeyEvent
class KeyDownEvent$Mate extends _i1.KeyDownEvent with _i2.Mate {
  /// KeyDownEvent KeyDownEvent({required PhysicalKeyboardKey physicalKey, required LogicalKeyboardKey logicalKey, String? character, required Duration timeStamp, bool synthesized = false})
  KeyDownEvent$Mate({
    /// optionalParameters: {required PhysicalKeyboardKey physicalKey} , default:none
    required super.physicalKey,

    /// optionalParameters: {required LogicalKeyboardKey logicalKey} , default:none
    required super.logicalKey,

    /// optionalParameters: {String? character} , default:none
    super.character,

    /// optionalParameters: {required Duration timeStamp} , default:none
    required super.timeStamp,

    /// optionalParameters: {bool synthesized = false} , default:processed=BooleanLiteralImpl
    super.synthesized,
  })  : mateParams = {
          'physicalKey': _i2.BuilderArg<_i3.PhysicalKeyboardKey>(
            name: 'physicalKey',
            init: physicalKey,
            isNamed: true,
          ),
          'logicalKey': _i2.BuilderArg<_i3.LogicalKeyboardKey>(
            name: 'logicalKey',
            init: logicalKey,
            isNamed: true,
          ),
          'character': _i2.BuilderArg<String?>(
            name: 'character',
            init: character,
            isNamed: true,
          ),
          'timeStamp': _i2.BuilderArg<Duration>(
            name: 'timeStamp',
            init: timeStamp,
            isNamed: true,
          ),
          'synthesized': _i2.BuilderArg<bool>(
            name: 'synthesized',
            init: synthesized,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'KeyDownEvent';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => KeyDownEvent$Mate(
          physicalKey: p.get('physicalKey').build(),
          logicalKey: p.get('logicalKey').build(),
          character: p.get('character').build(),
          timeStamp: p.get('timeStamp').build(),
          synthesized: p.get('synthesized').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class KeyUpEvent extends KeyEvent
class KeyUpEvent$Mate extends _i1.KeyUpEvent with _i2.Mate {
  /// KeyUpEvent KeyUpEvent({required PhysicalKeyboardKey physicalKey, required LogicalKeyboardKey logicalKey, required Duration timeStamp, bool synthesized = false})
  KeyUpEvent$Mate({
    /// optionalParameters: {required PhysicalKeyboardKey physicalKey} , default:none
    required super.physicalKey,

    /// optionalParameters: {required LogicalKeyboardKey logicalKey} , default:none
    required super.logicalKey,

    /// optionalParameters: {required Duration timeStamp} , default:none
    required super.timeStamp,

    /// optionalParameters: {bool synthesized = false} , default:processed=BooleanLiteralImpl
    super.synthesized,
  })  : mateParams = {
          'physicalKey': _i2.BuilderArg<_i3.PhysicalKeyboardKey>(
            name: 'physicalKey',
            init: physicalKey,
            isNamed: true,
          ),
          'logicalKey': _i2.BuilderArg<_i3.LogicalKeyboardKey>(
            name: 'logicalKey',
            init: logicalKey,
            isNamed: true,
          ),
          'timeStamp': _i2.BuilderArg<Duration>(
            name: 'timeStamp',
            init: timeStamp,
            isNamed: true,
          ),
          'synthesized': _i2.BuilderArg<bool>(
            name: 'synthesized',
            init: synthesized,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'KeyUpEvent';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => KeyUpEvent$Mate(
          physicalKey: p.get('physicalKey').build(),
          logicalKey: p.get('logicalKey').build(),
          timeStamp: p.get('timeStamp').build(),
          synthesized: p.get('synthesized').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class KeyRepeatEvent extends KeyEvent
class KeyRepeatEvent$Mate extends _i1.KeyRepeatEvent with _i2.Mate {
  /// KeyRepeatEvent KeyRepeatEvent({required PhysicalKeyboardKey physicalKey, required LogicalKeyboardKey logicalKey, String? character, required Duration timeStamp})
  KeyRepeatEvent$Mate({
    /// optionalParameters: {required PhysicalKeyboardKey physicalKey} , default:none
    required super.physicalKey,

    /// optionalParameters: {required LogicalKeyboardKey logicalKey} , default:none
    required super.logicalKey,

    /// optionalParameters: {String? character} , default:none
    super.character,

    /// optionalParameters: {required Duration timeStamp} , default:none
    required super.timeStamp,
  })  : mateParams = {
          'physicalKey': _i2.BuilderArg<_i3.PhysicalKeyboardKey>(
            name: 'physicalKey',
            init: physicalKey,
            isNamed: true,
          ),
          'logicalKey': _i2.BuilderArg<_i3.LogicalKeyboardKey>(
            name: 'logicalKey',
            init: logicalKey,
            isNamed: true,
          ),
          'character': _i2.BuilderArg<String?>(
            name: 'character',
            init: character,
            isNamed: true,
          ),
          'timeStamp': _i2.BuilderArg<Duration>(
            name: 'timeStamp',
            init: timeStamp,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'KeyRepeatEvent';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => KeyRepeatEvent$Mate(
          physicalKey: p.get('physicalKey').build(),
          logicalKey: p.get('logicalKey').build(),
          character: p.get('character').build(),
          timeStamp: p.get('timeStamp').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class KeyMessage
class KeyMessage$Mate extends _i1.KeyMessage with _i2.Mate {
  /// KeyMessage KeyMessage(List<KeyEvent> events, RawKeyEvent? rawEvent)
  KeyMessage$Mate(
    /// requiredParameters: List<KeyEvent> events
    super.events,

    /// requiredParameters: RawKeyEvent? rawEvent
    super.rawEvent,
  )   : mateParams = {
          'events': _i2.BuilderArg<List<_i1.KeyEvent>>(
            name: 'events',
            init: events,
            isNamed: false,
          ),
          'rawEvent': _i2.BuilderArg<_i4.RawKeyEvent?>(
            name: 'rawEvent',
            init: rawEvent,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'KeyMessage';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => KeyMessage$Mate(
          p.get('events').value,
          p.get('rawEvent').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class KeyEventManager
class KeyEventManager$Mate extends _i1.KeyEventManager with _i2.Mate {
  /// KeyEventManager KeyEventManager(HardwareKeyboard _hardwareKeyboard, RawKeyboard _rawKeyboard)
  KeyEventManager$Mate(
    /// requiredParameters: HardwareKeyboard _hardwareKeyboard
    super._hardwareKeyboard,

    /// requiredParameters: RawKeyboard _rawKeyboard
    super._rawKeyboard,
  )   : mateParams = {
          '_hardwareKeyboard': _i2.BuilderArg<_i1.HardwareKeyboard>(
            name: '_hardwareKeyboard',
            init: _hardwareKeyboard,
            isNamed: false,
          ),
          '_rawKeyboard': _i2.BuilderArg<_i4.RawKeyboard>(
            name: '_rawKeyboard',
            init: _rawKeyboard,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'KeyEventManager';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => KeyEventManager$Mate(
          p.get('_hardwareKeyboard').value,
          p.get('_rawKeyboard').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

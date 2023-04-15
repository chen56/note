// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/switch.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/gestures/recognizer.dart' as _i6;
import 'package:flutter/gestures.dart' as _i7;

/// class CupertinoSwitch extends StatefulWidget
class CupertinoSwitch$Mate extends _i1.CupertinoSwitch with _i2.Mate {
  /// CupertinoSwitch CupertinoSwitch({Key? key, required bool value, required void Function(bool)? onChanged, Color? activeColor, Color? trackColor, Color? thumbColor, bool? applyTheme, Color? focusColor, DragStartBehavior dragStartBehavior = DragStartBehavior.start})
  CupertinoSwitch$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required bool value} , default:none
    required bool value,

    /// optionalParameters: {required void Function(bool)? onChanged} , default:none
    required _i4.ValueChanged<bool>? onChanged,

    /// optionalParameters: {Color? activeColor} , default:none
    _i5.Color? activeColor,

    /// optionalParameters: {Color? trackColor} , default:none
    _i5.Color? trackColor,

    /// optionalParameters: {Color? thumbColor} , default:none
    _i5.Color? thumbColor,

    /// optionalParameters: {bool? applyTheme} , default:none
    bool? applyTheme,

    /// optionalParameters: {Color? focusColor} , default:none
    _i5.Color? focusColor,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    _i6.DragStartBehavior dragStartBehavior = _i7.DragStartBehavior.start,
  }) : super(
          key: key,
          value: value,
          onChanged: onChanged,
          activeColor: activeColor,
          trackColor: trackColor,
          thumbColor: thumbColor,
          applyTheme: applyTheme,
          focusColor: focusColor,
          dragStartBehavior: dragStartBehavior,
        ) {
    mateBuilderName = 'CupertinoSwitch';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSwitch$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          activeColor: p.get('activeColor').build(),
          trackColor: p.get('trackColor').build(),
          thumbColor: p.get('thumbColor').build(),
          applyTheme: p.get('applyTheme').build(),
          focusColor: p.get('focusColor').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'onChanged',
      onChanged,
      isNamed: true,
    );
    mateUse(
      'activeColor',
      activeColor,
      isNamed: true,
    );
    mateUse(
      'trackColor',
      trackColor,
      isNamed: true,
    );
    mateUse(
      'thumbColor',
      thumbColor,
      isNamed: true,
    );
    mateUse(
      'applyTheme',
      applyTheme,
      isNamed: true,
    );
    mateUse(
      'focusColor',
      focusColor,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: _i7.DragStartBehavior.start,
    );
  }
}

// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class IconTheme extends InheritedTheme
class IconTheme$Mate extends IconTheme with Mate {
  /// IconTheme IconTheme({Key? key, required IconThemeData data, required Widget child})
  IconTheme$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required IconThemeData data} , defaultValue:none
    required IconThemeData data,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => IconTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('data', data);
    mateDeclare('child', child);
  }
}

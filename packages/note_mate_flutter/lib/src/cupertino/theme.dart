// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/theme.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/cupertino/text_theme.dart' as _i6;

/// class CupertinoTheme extends StatelessWidget
class CupertinoTheme$Mate extends _i1.CupertinoTheme with _i2.Mate {
  /// CupertinoTheme CupertinoTheme({Key? key, required CupertinoThemeData data, required Widget child})
  CupertinoTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required CupertinoThemeData data} , default:none
    required _i1.CupertinoThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required _i4.Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'CupertinoTheme';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'data',
      data,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

/// class CupertinoThemeData extends NoDefaultCupertinoThemeData with Diagnosticable
class CupertinoThemeData$Mate extends _i1.CupertinoThemeData with _i2.Mate {
  /// CupertinoThemeData CupertinoThemeData({Brightness? brightness, Color? primaryColor, Color? primaryContrastingColor, CupertinoTextThemeData? textTheme, Color? barBackgroundColor, Color? scaffoldBackgroundColor, bool? applyThemeToAll})
  CupertinoThemeData$Mate({
    /// optionalParameters: {Brightness? brightness} , default:none
    _i5.Brightness? brightness,

    /// optionalParameters: {Color? primaryColor} , default:none
    _i5.Color? primaryColor,

    /// optionalParameters: {Color? primaryContrastingColor} , default:none
    _i5.Color? primaryContrastingColor,

    /// optionalParameters: {CupertinoTextThemeData? textTheme} , default:none
    _i6.CupertinoTextThemeData? textTheme,

    /// optionalParameters: {Color? barBackgroundColor} , default:none
    _i5.Color? barBackgroundColor,

    /// optionalParameters: {Color? scaffoldBackgroundColor} , default:none
    _i5.Color? scaffoldBackgroundColor,

    /// optionalParameters: {bool? applyThemeToAll} , default:none
    bool? applyThemeToAll,
  }) : super(
          brightness: brightness,
          primaryColor: primaryColor,
          primaryContrastingColor: primaryContrastingColor,
          textTheme: textTheme,
          barBackgroundColor: barBackgroundColor,
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          applyThemeToAll: applyThemeToAll,
        ) {
    mateBuilderName = 'CupertinoThemeData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoThemeData$Mate(
          brightness: p.get('brightness').build(),
          primaryColor: p.get('primaryColor').build(),
          primaryContrastingColor: p.get('primaryContrastingColor').build(),
          textTheme: p.get('textTheme').build(),
          barBackgroundColor: p.get('barBackgroundColor').build(),
          scaffoldBackgroundColor: p.get('scaffoldBackgroundColor').build(),
          applyThemeToAll: p.get('applyThemeToAll').build(),
        );
    mateUse(
      'brightness',
      brightness,
      isNamed: true,
    );
    mateUse(
      'primaryColor',
      primaryColor,
      isNamed: true,
    );
    mateUse(
      'primaryContrastingColor',
      primaryContrastingColor,
      isNamed: true,
    );
    mateUse(
      'textTheme',
      textTheme,
      isNamed: true,
    );
    mateUse(
      'barBackgroundColor',
      barBackgroundColor,
      isNamed: true,
    );
    mateUse(
      'scaffoldBackgroundColor',
      scaffoldBackgroundColor,
      isNamed: true,
    );
    mateUse(
      'applyThemeToAll',
      applyThemeToAll,
      isNamed: true,
    );
  }

  /// CupertinoThemeData CupertinoThemeData.raw(Brightness? brightness, Color? primaryColor, Color? primaryContrastingColor, CupertinoTextThemeData? textTheme, Color? barBackgroundColor, Color? scaffoldBackgroundColor, bool? applyThemeToAll)
  CupertinoThemeData$Mate.raw(
    /// requiredParameters: Brightness? brightness
    _i5.Brightness? brightness,

    /// requiredParameters: Color? primaryColor
    _i5.Color? primaryColor,

    /// requiredParameters: Color? primaryContrastingColor
    _i5.Color? primaryContrastingColor,

    /// requiredParameters: CupertinoTextThemeData? textTheme
    _i6.CupertinoTextThemeData? textTheme,

    /// requiredParameters: Color? barBackgroundColor
    _i5.Color? barBackgroundColor,

    /// requiredParameters: Color? scaffoldBackgroundColor
    _i5.Color? scaffoldBackgroundColor,

    /// requiredParameters: bool? applyThemeToAll
    bool? applyThemeToAll,
  ) : super.raw(
          brightness,
          primaryColor,
          primaryContrastingColor,
          textTheme,
          barBackgroundColor,
          scaffoldBackgroundColor,
          applyThemeToAll,
        ) {
    mateBuilderName = 'CupertinoThemeData.raw';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoThemeData$Mate.raw(
          p.get('brightness').value,
          p.get('primaryColor').value,
          p.get('primaryContrastingColor').value,
          p.get('textTheme').value,
          p.get('barBackgroundColor').value,
          p.get('scaffoldBackgroundColor').value,
          p.get('applyThemeToAll').value,
        );
    mateUse(
      'brightness',
      brightness,
      isNamed: false,
    );
    mateUse(
      'primaryColor',
      primaryColor,
      isNamed: false,
    );
    mateUse(
      'primaryContrastingColor',
      primaryContrastingColor,
      isNamed: false,
    );
    mateUse(
      'textTheme',
      textTheme,
      isNamed: false,
    );
    mateUse(
      'barBackgroundColor',
      barBackgroundColor,
      isNamed: false,
    );
    mateUse(
      'scaffoldBackgroundColor',
      scaffoldBackgroundColor,
      isNamed: false,
    );
    mateUse(
      'applyThemeToAll',
      applyThemeToAll,
      isNamed: false,
    );
  }
}

/// class NoDefaultCupertinoThemeData
class NoDefaultCupertinoThemeData$Mate extends _i1.NoDefaultCupertinoThemeData with _i2.Mate {
  /// NoDefaultCupertinoThemeData NoDefaultCupertinoThemeData({Brightness? brightness, Color? primaryColor, Color? primaryContrastingColor, CupertinoTextThemeData? textTheme, Color? barBackgroundColor, Color? scaffoldBackgroundColor, bool? applyThemeToAll})
  NoDefaultCupertinoThemeData$Mate({
    /// optionalParameters: {Brightness? brightness} , default:none
    _i5.Brightness? brightness,

    /// optionalParameters: {Color? primaryColor} , default:none
    _i5.Color? primaryColor,

    /// optionalParameters: {Color? primaryContrastingColor} , default:none
    _i5.Color? primaryContrastingColor,

    /// optionalParameters: {CupertinoTextThemeData? textTheme} , default:none
    _i6.CupertinoTextThemeData? textTheme,

    /// optionalParameters: {Color? barBackgroundColor} , default:none
    _i5.Color? barBackgroundColor,

    /// optionalParameters: {Color? scaffoldBackgroundColor} , default:none
    _i5.Color? scaffoldBackgroundColor,

    /// optionalParameters: {bool? applyThemeToAll} , default:none
    bool? applyThemeToAll,
  }) : super(
          brightness: brightness,
          primaryColor: primaryColor,
          primaryContrastingColor: primaryContrastingColor,
          textTheme: textTheme,
          barBackgroundColor: barBackgroundColor,
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          applyThemeToAll: applyThemeToAll,
        ) {
    mateBuilderName = 'NoDefaultCupertinoThemeData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NoDefaultCupertinoThemeData$Mate(
          brightness: p.get('brightness').build(),
          primaryColor: p.get('primaryColor').build(),
          primaryContrastingColor: p.get('primaryContrastingColor').build(),
          textTheme: p.get('textTheme').build(),
          barBackgroundColor: p.get('barBackgroundColor').build(),
          scaffoldBackgroundColor: p.get('scaffoldBackgroundColor').build(),
          applyThemeToAll: p.get('applyThemeToAll').build(),
        );
    mateUse(
      'brightness',
      brightness,
      isNamed: true,
    );
    mateUse(
      'primaryColor',
      primaryColor,
      isNamed: true,
    );
    mateUse(
      'primaryContrastingColor',
      primaryContrastingColor,
      isNamed: true,
    );
    mateUse(
      'textTheme',
      textTheme,
      isNamed: true,
    );
    mateUse(
      'barBackgroundColor',
      barBackgroundColor,
      isNamed: true,
    );
    mateUse(
      'scaffoldBackgroundColor',
      scaffoldBackgroundColor,
      isNamed: true,
    );
    mateUse(
      'applyThemeToAll',
      applyThemeToAll,
      isNamed: true,
    );
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/stadium_border.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class StadiumBorder extends OutlinedBorder
class StadiumBorder$Mate extends _i1.StadiumBorder with _i2.Mate {
  /// StadiumBorder StadiumBorder({BorderSide side = BorderSide.none})
  StadiumBorder$Mate(
      {
      /// optionalParameters: {BorderSide side = BorderSide.none} , default:processed=PrefixedIdentifierImpl
      _i3.BorderSide side = _i4.BorderSide.none})
      : super(side: side) {
    mateBuilderName = 'StadiumBorder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => StadiumBorder$Mate(side: p.get('side').build());
    mateUse(
      'side',
      side,
      isNamed: true,
      defaultValue: _i4.BorderSide.none,
    );
  }
}

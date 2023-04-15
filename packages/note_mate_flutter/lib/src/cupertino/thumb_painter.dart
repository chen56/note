// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/thumb_painter.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/cupertino.dart' as _i4;
import 'package:flutter/src/painting/box_shadow.dart' as _i5;

/// class CupertinoThumbPainter
class CupertinoThumbPainter$Mate extends _i1.CupertinoThumbPainter with _i2.Mate {
  /// CupertinoThumbPainter CupertinoThumbPainter({Color color = CupertinoColors.white, List<BoxShadow> shadows = _kSliderBoxShadows})
  CupertinoThumbPainter$Mate({
    /// optionalParameters: {Color color = CupertinoColors.white} , default:processed=PrefixedIdentifierImpl
    _i3.Color color = _i4.CupertinoColors.white,

    /// optionalParameters: {List<BoxShadow> shadows = _kSliderBoxShadows} , default:unprocessed=SimpleIdentifierImpl
    required List<_i5.BoxShadow> shadows,
  }) : super(
          color: color,
          shadows: shadows,
        ) {
    mateBuilderName = 'CupertinoThumbPainter';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoThumbPainter$Mate(
          color: p.get('color').build(),
          shadows: p.get('shadows').build(),
        );
    mateUse(
      'color',
      color,
      isNamed: true,
      defaultValue: _i4.CupertinoColors.white,
    );
    mateUse(
      'shadows',
      shadows,
      isNamed: true,
    );
  }

  /// CupertinoThumbPainter CupertinoThumbPainter.switchThumb({Color color = CupertinoColors.white, List<BoxShadow> shadows = _kSwitchBoxShadows})
  CupertinoThumbPainter$Mate.switchThumb({
    /// optionalParameters: {Color color = CupertinoColors.white} , default:processed=PrefixedIdentifierImpl
    _i3.Color color = _i4.CupertinoColors.white,

    /// optionalParameters: {List<BoxShadow> shadows = _kSwitchBoxShadows} , default:unprocessed=SimpleIdentifierImpl
    required List<_i5.BoxShadow> shadows,
  }) : super.switchThumb(
          color: color,
          shadows: shadows,
        ) {
    mateBuilderName = 'CupertinoThumbPainter.switchThumb';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoThumbPainter$Mate.switchThumb(
          color: p.get('color').build(),
          shadows: p.get('shadows').build(),
        );
    mateUse(
      'color',
      color,
      isNamed: true,
      defaultValue: _i4.CupertinoColors.white,
    );
    mateUse(
      'shadows',
      shadows,
      isNamed: true,
    );
  }
}

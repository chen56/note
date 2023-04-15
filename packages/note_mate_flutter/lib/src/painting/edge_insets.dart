// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/edge_insets.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'dart:ui' as _i3;

/// class EdgeInsets extends EdgeInsetsGeometry
class EdgeInsets$Mate extends _i1.EdgeInsets with _i2.Mate {
  /// EdgeInsets EdgeInsets.fromLTRB(double left, double top, double right, double bottom)
  EdgeInsets$Mate.fromLTRB(
    /// requiredParameters: double left
    double left,

    /// requiredParameters: double top
    double top,

    /// requiredParameters: double right
    double right,

    /// requiredParameters: double bottom
    double bottom,
  ) : super.fromLTRB(
          left,
          top,
          right,
          bottom,
        ) {
    mateBuilderName = 'EdgeInsets.fromLTRB';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.fromLTRB(
          p.get('left').value,
          p.get('top').value,
          p.get('right').value,
          p.get('bottom').value,
        );
    mateUse(
      'left',
      left,
      isNamed: false,
    );
    mateUse(
      'top',
      top,
      isNamed: false,
    );
    mateUse(
      'right',
      right,
      isNamed: false,
    );
    mateUse(
      'bottom',
      bottom,
      isNamed: false,
    );
  }

  /// EdgeInsets EdgeInsets.all(double value)
  EdgeInsets$Mate.all(

      /// requiredParameters: double value
      double value)
      : super.all(value) {
    mateBuilderName = 'EdgeInsets.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.all(p.get('value').value);
    mateUse(
      'value',
      value,
      isNamed: false,
    );
  }

  /// EdgeInsets EdgeInsets.only({double left = 0.0, double top = 0.0, double right = 0.0, double bottom = 0.0})
  EdgeInsets$Mate.only({
    /// optionalParameters: {double left = 0.0} , default:processed=DoubleLiteralImpl
    double left = 0.0,

    /// optionalParameters: {double top = 0.0} , default:processed=DoubleLiteralImpl
    double top = 0.0,

    /// optionalParameters: {double right = 0.0} , default:processed=DoubleLiteralImpl
    double right = 0.0,

    /// optionalParameters: {double bottom = 0.0} , default:processed=DoubleLiteralImpl
    double bottom = 0.0,
  }) : super.only(
          left: left,
          top: top,
          right: right,
          bottom: bottom,
        ) {
    mateBuilderName = 'EdgeInsets.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.only(
          left: p.get('left').build(),
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
        );
    mateUse(
      'left',
      left,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'top',
      top,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'right',
      right,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'bottom',
      bottom,
      isNamed: true,
      defaultValue: 0.0,
    );
  }

  /// EdgeInsets EdgeInsets.symmetric({double vertical = 0.0, double horizontal = 0.0})
  EdgeInsets$Mate.symmetric({
    /// optionalParameters: {double vertical = 0.0} , default:processed=DoubleLiteralImpl
    double vertical = 0.0,

    /// optionalParameters: {double horizontal = 0.0} , default:processed=DoubleLiteralImpl
    double horizontal = 0.0,
  }) : super.symmetric(
          vertical: vertical,
          horizontal: horizontal,
        ) {
    mateBuilderName = 'EdgeInsets.symmetric';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.symmetric(
          vertical: p.get('vertical').build(),
          horizontal: p.get('horizontal').build(),
        );
    mateUse(
      'vertical',
      vertical,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'horizontal',
      horizontal,
      isNamed: true,
      defaultValue: 0.0,
    );
  }

  /// EdgeInsets EdgeInsets.fromViewPadding(ViewPadding padding, double devicePixelRatio)
  EdgeInsets$Mate.fromViewPadding(
    /// requiredParameters: ViewPadding padding
    _i3.ViewPadding padding,

    /// requiredParameters: double devicePixelRatio
    double devicePixelRatio,
  ) : super.fromViewPadding(
          padding,
          devicePixelRatio,
        ) {
    mateBuilderName = 'EdgeInsets.fromViewPadding';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.fromViewPadding(
          p.get('padding').value,
          p.get('devicePixelRatio').value,
        );
    mateUse(
      'padding',
      padding,
      isNamed: false,
    );
    mateUse(
      'devicePixelRatio',
      devicePixelRatio,
      isNamed: false,
    );
  }
}

/// class EdgeInsetsDirectional extends EdgeInsetsGeometry
class EdgeInsetsDirectional$Mate extends _i1.EdgeInsetsDirectional with _i2.Mate {
  /// EdgeInsetsDirectional EdgeInsetsDirectional.fromSTEB(double start, double top, double end, double bottom)
  EdgeInsetsDirectional$Mate.fromSTEB(
    /// requiredParameters: double start
    double start,

    /// requiredParameters: double top
    double top,

    /// requiredParameters: double end
    double end,

    /// requiredParameters: double bottom
    double bottom,
  ) : super.fromSTEB(
          start,
          top,
          end,
          bottom,
        ) {
    mateBuilderName = 'EdgeInsetsDirectional.fromSTEB';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.fromSTEB(
          p.get('start').value,
          p.get('top').value,
          p.get('end').value,
          p.get('bottom').value,
        );
    mateUse(
      'start',
      start,
      isNamed: false,
    );
    mateUse(
      'top',
      top,
      isNamed: false,
    );
    mateUse(
      'end',
      end,
      isNamed: false,
    );
    mateUse(
      'bottom',
      bottom,
      isNamed: false,
    );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.only({double start = 0.0, double top = 0.0, double end = 0.0, double bottom = 0.0})
  EdgeInsetsDirectional$Mate.only({
    /// optionalParameters: {double start = 0.0} , default:processed=DoubleLiteralImpl
    double start = 0.0,

    /// optionalParameters: {double top = 0.0} , default:processed=DoubleLiteralImpl
    double top = 0.0,

    /// optionalParameters: {double end = 0.0} , default:processed=DoubleLiteralImpl
    double end = 0.0,

    /// optionalParameters: {double bottom = 0.0} , default:processed=DoubleLiteralImpl
    double bottom = 0.0,
  }) : super.only(
          start: start,
          top: top,
          end: end,
          bottom: bottom,
        ) {
    mateBuilderName = 'EdgeInsetsDirectional.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.only(
          start: p.get('start').build(),
          top: p.get('top').build(),
          end: p.get('end').build(),
          bottom: p.get('bottom').build(),
        );
    mateUse(
      'start',
      start,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'top',
      top,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'end',
      end,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'bottom',
      bottom,
      isNamed: true,
      defaultValue: 0.0,
    );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.symmetric({double horizontal = 0.0, double vertical = 0.0})
  EdgeInsetsDirectional$Mate.symmetric({
    /// optionalParameters: {double horizontal = 0.0} , default:processed=DoubleLiteralImpl
    double horizontal = 0.0,

    /// optionalParameters: {double vertical = 0.0} , default:processed=DoubleLiteralImpl
    double vertical = 0.0,
  }) : super.symmetric(
          horizontal: horizontal,
          vertical: vertical,
        ) {
    mateBuilderName = 'EdgeInsetsDirectional.symmetric';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.symmetric(
          horizontal: p.get('horizontal').build(),
          vertical: p.get('vertical').build(),
        );
    mateUse(
      'horizontal',
      horizontal,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'vertical',
      vertical,
      isNamed: true,
      defaultValue: 0.0,
    );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.all(double value)
  EdgeInsetsDirectional$Mate.all(

      /// requiredParameters: double value
      double value)
      : super.all(value) {
    mateBuilderName = 'EdgeInsetsDirectional.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.all(p.get('value').value);
    mateUse(
      'value',
      value,
      isNamed: false,
    );
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/edge_insets.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class EdgeInsets extends EdgeInsetsGeometry
class EdgeInsets$Mate extends _i1.EdgeInsets with _i2.Mate {
  /// EdgeInsets EdgeInsets.fromLTRB(double left, double top, double right, double bottom)
  EdgeInsets$Mate.fromLTRB(
    /// requiredParameters: double left
    super.left,

    /// requiredParameters: double top
    super.top,

    /// requiredParameters: double right
    super.right,

    /// requiredParameters: double bottom
    super.bottom,
  )   : mateParams = {
          'left': _i2.BuilderArg<double>(
            name: 'left',
            init: left,
            isNamed: false,
          ),
          'top': _i2.BuilderArg<double>(
            name: 'top',
            init: top,
            isNamed: false,
          ),
          'right': _i2.BuilderArg<double>(
            name: 'right',
            init: right,
            isNamed: false,
          ),
          'bottom': _i2.BuilderArg<double>(
            name: 'bottom',
            init: bottom,
            isNamed: false,
          ),
        },
        super.fromLTRB() {
    mateBuilderName = 'EdgeInsets.fromLTRB';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.fromLTRB(
          p.get('left').value,
          p.get('top').value,
          p.get('right').value,
          p.get('bottom').value,
        );
  }

  /// EdgeInsets EdgeInsets.all(double value)
  EdgeInsets$Mate.all(

      /// requiredParameters: double value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super.all() {
    mateBuilderName = 'EdgeInsets.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.all(p.get('value').value);
  }

  /// EdgeInsets EdgeInsets.only({double left = 0.0, double top = 0.0, double right = 0.0, double bottom = 0.0})
  EdgeInsets$Mate.only({
    /// optionalParameters: {double left = 0.0} , default:processed=DoubleLiteralImpl
    super.left,

    /// optionalParameters: {double top = 0.0} , default:processed=DoubleLiteralImpl
    super.top,

    /// optionalParameters: {double right = 0.0} , default:processed=DoubleLiteralImpl
    super.right,

    /// optionalParameters: {double bottom = 0.0} , default:processed=DoubleLiteralImpl
    super.bottom,
  })  : mateParams = {
          'left': _i2.BuilderArg<double>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'top': _i2.BuilderArg<double>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'right': _i2.BuilderArg<double>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'bottom': _i2.BuilderArg<double>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super.only() {
    mateBuilderName = 'EdgeInsets.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.only(
          left: p.get('left').build(),
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
        );
  }

  /// EdgeInsets EdgeInsets.symmetric({double vertical = 0.0, double horizontal = 0.0})
  EdgeInsets$Mate.symmetric({
    /// optionalParameters: {double vertical = 0.0} , default:processed=DoubleLiteralImpl
    super.vertical,

    /// optionalParameters: {double horizontal = 0.0} , default:processed=DoubleLiteralImpl
    super.horizontal,
  })  : mateParams = {
          'vertical': _i2.BuilderArg<double>(
            name: 'vertical',
            init: vertical,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'horizontal': _i2.BuilderArg<double>(
            name: 'horizontal',
            init: horizontal,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super.symmetric() {
    mateBuilderName = 'EdgeInsets.symmetric';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.symmetric(
          vertical: p.get('vertical').build(),
          horizontal: p.get('horizontal').build(),
        );
  }

  /// EdgeInsets EdgeInsets.fromViewPadding(ViewPadding padding, double devicePixelRatio)
  EdgeInsets$Mate.fromViewPadding(
    /// requiredParameters: ViewPadding padding
    super.padding,

    /// requiredParameters: double devicePixelRatio
    super.devicePixelRatio,
  )   : mateParams = {
          'padding': _i2.BuilderArg<_i3.ViewPadding>(
            name: 'padding',
            init: padding,
            isNamed: false,
          ),
          'devicePixelRatio': _i2.BuilderArg<double>(
            name: 'devicePixelRatio',
            init: devicePixelRatio,
            isNamed: false,
          ),
        },
        super.fromViewPadding() {
    mateBuilderName = 'EdgeInsets.fromViewPadding';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsets$Mate.fromViewPadding(
          p.get('padding').value,
          p.get('devicePixelRatio').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class EdgeInsetsDirectional extends EdgeInsetsGeometry
class EdgeInsetsDirectional$Mate extends _i1.EdgeInsetsDirectional with _i2.Mate {
  /// EdgeInsetsDirectional EdgeInsetsDirectional.fromSTEB(double start, double top, double end, double bottom)
  EdgeInsetsDirectional$Mate.fromSTEB(
    /// requiredParameters: double start
    super.start,

    /// requiredParameters: double top
    super.top,

    /// requiredParameters: double end
    super.end,

    /// requiredParameters: double bottom
    super.bottom,
  )   : mateParams = {
          'start': _i2.BuilderArg<double>(
            name: 'start',
            init: start,
            isNamed: false,
          ),
          'top': _i2.BuilderArg<double>(
            name: 'top',
            init: top,
            isNamed: false,
          ),
          'end': _i2.BuilderArg<double>(
            name: 'end',
            init: end,
            isNamed: false,
          ),
          'bottom': _i2.BuilderArg<double>(
            name: 'bottom',
            init: bottom,
            isNamed: false,
          ),
        },
        super.fromSTEB() {
    mateBuilderName = 'EdgeInsetsDirectional.fromSTEB';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.fromSTEB(
          p.get('start').value,
          p.get('top').value,
          p.get('end').value,
          p.get('bottom').value,
        );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.only({double start = 0.0, double top = 0.0, double end = 0.0, double bottom = 0.0})
  EdgeInsetsDirectional$Mate.only({
    /// optionalParameters: {double start = 0.0} , default:processed=DoubleLiteralImpl
    super.start,

    /// optionalParameters: {double top = 0.0} , default:processed=DoubleLiteralImpl
    super.top,

    /// optionalParameters: {double end = 0.0} , default:processed=DoubleLiteralImpl
    super.end,

    /// optionalParameters: {double bottom = 0.0} , default:processed=DoubleLiteralImpl
    super.bottom,
  })  : mateParams = {
          'start': _i2.BuilderArg<double>(
            name: 'start',
            init: start,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'top': _i2.BuilderArg<double>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'end': _i2.BuilderArg<double>(
            name: 'end',
            init: end,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'bottom': _i2.BuilderArg<double>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super.only() {
    mateBuilderName = 'EdgeInsetsDirectional.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.only(
          start: p.get('start').build(),
          top: p.get('top').build(),
          end: p.get('end').build(),
          bottom: p.get('bottom').build(),
        );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.symmetric({double horizontal = 0.0, double vertical = 0.0})
  EdgeInsetsDirectional$Mate.symmetric({
    /// optionalParameters: {double horizontal = 0.0} , default:processed=DoubleLiteralImpl
    super.horizontal,

    /// optionalParameters: {double vertical = 0.0} , default:processed=DoubleLiteralImpl
    super.vertical,
  })  : mateParams = {
          'horizontal': _i2.BuilderArg<double>(
            name: 'horizontal',
            init: horizontal,
            isNamed: true,
            defaultValue: 0.0,
          ),
          'vertical': _i2.BuilderArg<double>(
            name: 'vertical',
            init: vertical,
            isNamed: true,
            defaultValue: 0.0,
          ),
        },
        super.symmetric() {
    mateBuilderName = 'EdgeInsetsDirectional.symmetric';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.symmetric(
          horizontal: p.get('horizontal').build(),
          vertical: p.get('vertical').build(),
        );
  }

  /// EdgeInsetsDirectional EdgeInsetsDirectional.all(double value)
  EdgeInsetsDirectional$Mate.all(

      /// requiredParameters: double value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<double>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super.all() {
    mateBuilderName = 'EdgeInsetsDirectional.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => EdgeInsetsDirectional$Mate.all(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

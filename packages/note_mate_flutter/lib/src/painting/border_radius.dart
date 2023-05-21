// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/border_radius.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class BorderRadius extends BorderRadiusGeometry
class BorderRadius$Mate extends _i1.BorderRadius with _i2.Mate {
  /// BorderRadius BorderRadius.all(Radius radius)
  BorderRadius$Mate.all(

      /// requiredParameters: Radius radius
      super.radius)
      : mateParams = {
          'radius': _i2.BuilderArg<_i3.Radius>(
            name: 'radius',
            init: radius,
            isNamed: false,
          )
        },
        super.all() {
    mateBuilderName = 'BorderRadius.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadius$Mate.all(p.get('radius').value);
  }

  /// BorderRadius BorderRadius.circular(double radius)
  BorderRadius$Mate.circular(

      /// requiredParameters: double radius
      super.radius)
      : mateParams = {
          'radius': _i2.BuilderArg<double>(
            name: 'radius',
            init: radius,
            isNamed: false,
          )
        },
        super.circular() {
    mateBuilderName = 'BorderRadius.circular';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadius$Mate.circular(p.get('radius').value);
  }

  /// BorderRadius BorderRadius.vertical({Radius top = Radius.zero, Radius bottom = Radius.zero})
  BorderRadius$Mate.vertical({
    /// optionalParameters: {Radius top = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.top,

    /// optionalParameters: {Radius bottom = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottom,
  })  : mateParams = {
          'top': _i2.BuilderArg<_i3.Radius>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottom': _i2.BuilderArg<_i3.Radius>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.vertical() {
    mateBuilderName = 'BorderRadius.vertical';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadius$Mate.vertical(
          top: p.get('top').build(),
          bottom: p.get('bottom').build(),
        );
  }

  /// BorderRadius BorderRadius.horizontal({Radius left = Radius.zero, Radius right = Radius.zero})
  BorderRadius$Mate.horizontal({
    /// optionalParameters: {Radius left = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.left,

    /// optionalParameters: {Radius right = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.right,
  })  : mateParams = {
          'left': _i2.BuilderArg<_i3.Radius>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'right': _i2.BuilderArg<_i3.Radius>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.horizontal() {
    mateBuilderName = 'BorderRadius.horizontal';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadius$Mate.horizontal(
          left: p.get('left').build(),
          right: p.get('right').build(),
        );
  }

  /// BorderRadius BorderRadius.only({Radius topLeft = Radius.zero, Radius topRight = Radius.zero, Radius bottomLeft = Radius.zero, Radius bottomRight = Radius.zero})
  BorderRadius$Mate.only({
    /// optionalParameters: {Radius topLeft = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.topLeft,

    /// optionalParameters: {Radius topRight = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.topRight,

    /// optionalParameters: {Radius bottomLeft = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottomLeft,

    /// optionalParameters: {Radius bottomRight = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottomRight,
  })  : mateParams = {
          'topLeft': _i2.BuilderArg<_i3.Radius>(
            name: 'topLeft',
            init: topLeft,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'topRight': _i2.BuilderArg<_i3.Radius>(
            name: 'topRight',
            init: topRight,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottomLeft': _i2.BuilderArg<_i3.Radius>(
            name: 'bottomLeft',
            init: bottomLeft,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottomRight': _i2.BuilderArg<_i3.Radius>(
            name: 'bottomRight',
            init: bottomRight,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.only() {
    mateBuilderName = 'BorderRadius.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadius$Mate.only(
          topLeft: p.get('topLeft').build(),
          topRight: p.get('topRight').build(),
          bottomLeft: p.get('bottomLeft').build(),
          bottomRight: p.get('bottomRight').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BorderRadiusDirectional extends BorderRadiusGeometry
class BorderRadiusDirectional$Mate extends _i1.BorderRadiusDirectional
    with _i2.Mate {
  /// BorderRadiusDirectional BorderRadiusDirectional.all(Radius radius)
  BorderRadiusDirectional$Mate.all(

      /// requiredParameters: Radius radius
      super.radius)
      : mateParams = {
          'radius': _i2.BuilderArg<_i3.Radius>(
            name: 'radius',
            init: radius,
            isNamed: false,
          )
        },
        super.all() {
    mateBuilderName = 'BorderRadiusDirectional.all';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => BorderRadiusDirectional$Mate.all(p.get('radius').value);
  }

  /// BorderRadiusDirectional BorderRadiusDirectional.circular(double radius)
  BorderRadiusDirectional$Mate.circular(

      /// requiredParameters: double radius
      super.radius)
      : mateParams = {
          'radius': _i2.BuilderArg<double>(
            name: 'radius',
            init: radius,
            isNamed: false,
          )
        },
        super.circular() {
    mateBuilderName = 'BorderRadiusDirectional.circular';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => BorderRadiusDirectional$Mate.circular(p.get('radius').value);
  }

  /// BorderRadiusDirectional BorderRadiusDirectional.vertical({Radius top = Radius.zero, Radius bottom = Radius.zero})
  BorderRadiusDirectional$Mate.vertical({
    /// optionalParameters: {Radius top = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.top,

    /// optionalParameters: {Radius bottom = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottom,
  })  : mateParams = {
          'top': _i2.BuilderArg<_i3.Radius>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottom': _i2.BuilderArg<_i3.Radius>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.vertical() {
    mateBuilderName = 'BorderRadiusDirectional.vertical';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadiusDirectional$Mate.vertical(
          top: p.get('top').build(),
          bottom: p.get('bottom').build(),
        );
  }

  /// BorderRadiusDirectional BorderRadiusDirectional.horizontal({Radius start = Radius.zero, Radius end = Radius.zero})
  BorderRadiusDirectional$Mate.horizontal({
    /// optionalParameters: {Radius start = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.start,

    /// optionalParameters: {Radius end = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.end,
  })  : mateParams = {
          'start': _i2.BuilderArg<_i3.Radius>(
            name: 'start',
            init: start,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'end': _i2.BuilderArg<_i3.Radius>(
            name: 'end',
            init: end,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.horizontal() {
    mateBuilderName = 'BorderRadiusDirectional.horizontal';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadiusDirectional$Mate.horizontal(
          start: p.get('start').build(),
          end: p.get('end').build(),
        );
  }

  /// BorderRadiusDirectional BorderRadiusDirectional.only({Radius topStart = Radius.zero, Radius topEnd = Radius.zero, Radius bottomStart = Radius.zero, Radius bottomEnd = Radius.zero})
  BorderRadiusDirectional$Mate.only({
    /// optionalParameters: {Radius topStart = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.topStart,

    /// optionalParameters: {Radius topEnd = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.topEnd,

    /// optionalParameters: {Radius bottomStart = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottomStart,

    /// optionalParameters: {Radius bottomEnd = Radius.zero} , default:processed=PrefixedIdentifierImpl
    super.bottomEnd,
  })  : mateParams = {
          'topStart': _i2.BuilderArg<_i3.Radius>(
            name: 'topStart',
            init: topStart,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'topEnd': _i2.BuilderArg<_i3.Radius>(
            name: 'topEnd',
            init: topEnd,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottomStart': _i2.BuilderArg<_i3.Radius>(
            name: 'bottomStart',
            init: bottomStart,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
          'bottomEnd': _i2.BuilderArg<_i3.Radius>(
            name: 'bottomEnd',
            init: bottomEnd,
            isNamed: true,
            defaultValue: _i3.Radius.zero,
          ),
        },
        super.only() {
    mateBuilderName = 'BorderRadiusDirectional.only';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BorderRadiusDirectional$Mate.only(
          topStart: p.get('topStart').build(),
          topEnd: p.get('topEnd').build(),
          bottomStart: p.get('bottomStart').build(),
          bottomEnd: p.get('bottomEnd').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

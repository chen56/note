// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_physics.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/cupertino.dart' as _i3;

/// class ScrollPhysics
class ScrollPhysics$Mate extends _i1.ScrollPhysics with _i2.Mate {
  /// ScrollPhysics ScrollPhysics({ScrollPhysics? parent})
  ScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'ScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RangeMaintainingScrollPhysics extends ScrollPhysics
class RangeMaintainingScrollPhysics$Mate extends _i1.RangeMaintainingScrollPhysics with _i2.Mate {
  /// RangeMaintainingScrollPhysics RangeMaintainingScrollPhysics({ScrollPhysics? parent})
  RangeMaintainingScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'RangeMaintainingScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RangeMaintainingScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BouncingScrollPhysics extends ScrollPhysics
class BouncingScrollPhysics$Mate extends _i1.BouncingScrollPhysics with _i2.Mate {
  /// BouncingScrollPhysics BouncingScrollPhysics({ScrollDecelerationRate decelerationRate = ScrollDecelerationRate.normal, ScrollPhysics? parent})
  BouncingScrollPhysics$Mate({
    /// optionalParameters: {ScrollDecelerationRate decelerationRate = ScrollDecelerationRate.normal} , default:processed=PrefixedIdentifierImpl
    super.decelerationRate,

    /// optionalParameters: {ScrollPhysics? parent} , default:none
    super.parent,
  })  : mateParams = {
          'decelerationRate': _i2.BuilderArg<_i1.ScrollDecelerationRate>(
            name: 'decelerationRate',
            init: decelerationRate,
            isNamed: true,
            defaultValue: _i3.ScrollDecelerationRate.normal,
          ),
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BouncingScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BouncingScrollPhysics$Mate(
          decelerationRate: p.get('decelerationRate').build(),
          parent: p.get('parent').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ClampingScrollPhysics extends ScrollPhysics
class ClampingScrollPhysics$Mate extends _i1.ClampingScrollPhysics with _i2.Mate {
  /// ClampingScrollPhysics ClampingScrollPhysics({ScrollPhysics? parent})
  ClampingScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'ClampingScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ClampingScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class AlwaysScrollableScrollPhysics extends ScrollPhysics
class AlwaysScrollableScrollPhysics$Mate extends _i1.AlwaysScrollableScrollPhysics with _i2.Mate {
  /// AlwaysScrollableScrollPhysics AlwaysScrollableScrollPhysics({ScrollPhysics? parent})
  AlwaysScrollableScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'AlwaysScrollableScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AlwaysScrollableScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class NeverScrollableScrollPhysics extends ScrollPhysics
class NeverScrollableScrollPhysics$Mate extends _i1.NeverScrollableScrollPhysics with _i2.Mate {
  /// NeverScrollableScrollPhysics NeverScrollableScrollPhysics({ScrollPhysics? parent})
  NeverScrollableScrollPhysics$Mate(
      {
      /// optionalParameters: {ScrollPhysics? parent} , default:none
      super.parent})
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.ScrollPhysics?>(
            name: 'parent',
            init: parent,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'NeverScrollableScrollPhysics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => NeverScrollableScrollPhysics$Mate(parent: p.get('parent').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

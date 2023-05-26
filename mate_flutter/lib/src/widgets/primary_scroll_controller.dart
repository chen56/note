// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/primary_scroll_controller.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i4;
import 'package:flutter/src/foundation/platform.dart' as _i5;
import 'package:flutter/src/painting/basic_types.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class PrimaryScrollController extends InheritedWidget
class PrimaryScrollController$Mate extends _i1.PrimaryScrollController with _i2.Mate {
  /// PrimaryScrollController PrimaryScrollController({Key? key, required ScrollController controller, Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms, Axis? scrollDirection = Axis.vertical, required Widget child})
  PrimaryScrollController$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ScrollController controller} , default:none
    required super.controller,

    /// optionalParameters: {Set<TargetPlatform> automaticallyInheritForPlatforms = _kMobilePlatforms} , default:unprocessed=SimpleIdentifierImpl
    super.automaticallyInheritForPlatforms,

    /// optionalParameters: {Axis? scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i4.ScrollController>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'automaticallyInheritForPlatforms': _i2.BuilderArg<Set<_i5.TargetPlatform>>(
            name: 'automaticallyInheritForPlatforms',
            init: automaticallyInheritForPlatforms,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i6.Axis?>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i7.Axis.vertical,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'PrimaryScrollController';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PrimaryScrollController$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          automaticallyInheritForPlatforms: p.get('automaticallyInheritForPlatforms').build(),
          scrollDirection: p.get('scrollDirection').build(),
          child: p.get('child').build(),
        );
  }

  /// PrimaryScrollController PrimaryScrollController.none({Key? key, required Widget child})
  PrimaryScrollController$Mate.none({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super.none() {
    mateBuilderName = 'PrimaryScrollController.none';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PrimaryScrollController$Mate.none(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

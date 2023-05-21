// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/dual_transition_builder.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/animation/animation.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class DualTransitionBuilder extends StatefulWidget
class DualTransitionBuilder$Mate extends _i1.DualTransitionBuilder
    with _i2.Mate {
  /// DualTransitionBuilder DualTransitionBuilder({Key? key, required Animation<double> animation, required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder, required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder, Widget? child})
  DualTransitionBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Animation<double> animation} , default:none
    required super.animation,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Widget?) forwardBuilder} , default:none
    required super.forwardBuilder,

    /// optionalParameters: {required Widget Function(BuildContext, Animation<double>, Widget?) reverseBuilder} , default:none
    required super.reverseBuilder,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'animation': _i2.BuilderArg<_i4.Animation<double>>(
            name: 'animation',
            init: animation,
            isNamed: true,
          ),
          'forwardBuilder': _i2.BuilderArg<_i1.AnimatedTransitionBuilder>(
            name: 'forwardBuilder',
            init: forwardBuilder,
            isNamed: true,
          ),
          'reverseBuilder': _i2.BuilderArg<_i1.AnimatedTransitionBuilder>(
            name: 'reverseBuilder',
            init: reverseBuilder,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'DualTransitionBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DualTransitionBuilder$Mate(
          key: p.get('key').build(),
          animation: p.get('animation').build(),
          forwardBuilder: p.get('forwardBuilder').build(),
          reverseBuilder: p.get('reverseBuilder').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

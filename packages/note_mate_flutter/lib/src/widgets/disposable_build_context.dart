// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/framework.dart' as _i1;
import 'package:flutter/src/widgets/disposable_build_context.dart' as _i2;
import 'package:note/mate_core.dart' as _i3;

/// class DisposableBuildContext<T extends State<StatefulWidget>>
class DisposableBuildContext$Mate<T extends _i1.State<_i1.StatefulWidget>>
    extends _i2.DisposableBuildContext<T> with _i3.Mate {
  /// DisposableBuildContext<T> DisposableBuildContext(T _state)
  DisposableBuildContext$Mate(

      /// requiredParameters: T _state
      super._state)
      : mateParams = {
          '_state': _i3.BuilderArg<T>(
            name: '_state',
            init: _state,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'DisposableBuildContext';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DisposableBuildContext$Mate<T>(p.get('_state').value);
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget
class SizeChangedLayoutNotifier$Mate extends _i1.SizeChangedLayoutNotifier
    with _i2.Mate {
  /// SizeChangedLayoutNotifier SizeChangedLayoutNotifier({Key? key, Widget? child})
  SizeChangedLayoutNotifier$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SizeChangedLayoutNotifier';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SizeChangedLayoutNotifier$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

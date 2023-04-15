// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/value_listenable_builder.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/change_notifier.dart' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;

/// class ValueListenableBuilder<T> extends StatefulWidget
class ValueListenableBuilder$Mate<T> extends _i1.ValueListenableBuilder<T> with _i2.Mate {
  /// ValueListenableBuilder<T> ValueListenableBuilder({Key? key, required ValueListenable<T> valueListenable, required Widget Function(BuildContext, T, Widget?) builder, Widget? child})
  ValueListenableBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required ValueListenable<T> valueListenable} , default:none
    required _i4.ValueListenable<T> valueListenable,

    /// optionalParameters: {required Widget Function(BuildContext, T, Widget?) builder} , default:none
    required _i1.ValueWidgetBuilder<T> builder,

    /// optionalParameters: {Widget? child} , default:none
    _i5.Widget? child,
  }) : super(
          key: key,
          valueListenable: valueListenable,
          builder: builder,
          child: child,
        ) {
    mateBuilderName = 'ValueListenableBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ValueListenableBuilder$Mate<T>(
          key: p.get('key').build(),
          valueListenable: p.get('valueListenable').build(),
          builder: p.get('builder').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'valueListenable',
      valueListenable,
      isNamed: true,
    );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

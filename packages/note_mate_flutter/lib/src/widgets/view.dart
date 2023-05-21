// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/view.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class View extends StatelessWidget
class View$Mate extends _i1.View with _i2.Mate {
  /// View View({required FlutterView view, required Widget child})
  View$Mate({
    /// optionalParameters: {required FlutterView view} , default:none
    required super.view,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'view': _i2.BuilderArg<_i3.FlutterView>(
            name: 'view',
            init: view,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'View';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => View$Mate(
          view: p.get('view').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

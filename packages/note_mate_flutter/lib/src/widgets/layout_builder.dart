// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/layout_builder.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/rendering/box.dart' as _i5;

/// class LayoutBuilder extends ConstrainedLayoutBuilder<BoxConstraints>
class LayoutBuilder$Mate extends _i1.LayoutBuilder with _i2.Mate {
  /// LayoutBuilder LayoutBuilder({Key? key, required Widget Function(BuildContext, BoxConstraints) builder})
  LayoutBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, BoxConstraints) builder} , default:none
    required super.builder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<
              _i4.Widget Function(
                _i4.BuildContext,
                _i5.BoxConstraints,
              )>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'LayoutBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LayoutBuilder$Mate(
          key: p.get('key').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

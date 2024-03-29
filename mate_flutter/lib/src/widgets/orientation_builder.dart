// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/orientation_builder.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;

/// class OrientationBuilder extends StatelessWidget
class OrientationBuilder$Mate extends _i1.OrientationBuilder with _i2.Mate {
  /// OrientationBuilder OrientationBuilder({Key? key, required Widget Function(BuildContext, Orientation) builder})
  OrientationBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget Function(BuildContext, Orientation) builder} , default:none
    required super.builder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.OrientationWidgetBuilder>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'OrientationBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => OrientationBuilder$Mate(
          key: p.get('key').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

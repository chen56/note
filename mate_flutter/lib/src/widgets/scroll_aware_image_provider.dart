// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/scroll_aware_image_provider.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/widgets/disposable_build_context.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/image_provider.dart' as _i5;

/// class ScrollAwareImageProvider<T extends Object> extends ImageProvider<T>
class ScrollAwareImageProvider$Mate<T extends Object> extends _i1.ScrollAwareImageProvider<T> with _i2.Mate {
  /// ScrollAwareImageProvider<T> ScrollAwareImageProvider({required DisposableBuildContext<State<StatefulWidget>> context, required ImageProvider<T> imageProvider})
  ScrollAwareImageProvider$Mate({
    /// optionalParameters: {required DisposableBuildContext<State<StatefulWidget>> context} , default:none
    required super.context,

    /// optionalParameters: {required ImageProvider<T> imageProvider} , default:none
    required super.imageProvider,
  })  : mateParams = {
          'context': _i2.BuilderArg<_i3.DisposableBuildContext<_i4.State<_i4.StatefulWidget>>>(
            name: 'context',
            init: context,
            isNamed: true,
          ),
          'imageProvider': _i2.BuilderArg<_i5.ImageProvider<T>>(
            name: 'imageProvider',
            init: imageProvider,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ScrollAwareImageProvider';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ScrollAwareImageProvider$Mate<T>(
          context: p.get('context').build(),
          imageProvider: p.get('imageProvider').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

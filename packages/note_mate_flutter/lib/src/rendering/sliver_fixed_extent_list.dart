// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart' as _i3;

/// class RenderSliverFixedExtentList extends RenderSliverFixedExtentBoxAdaptor
class RenderSliverFixedExtentList$Mate extends _i1.RenderSliverFixedExtentList
    with _i2.Mate {
  /// RenderSliverFixedExtentList RenderSliverFixedExtentList({required RenderSliverBoxChildManager childManager, required double itemExtent})
  RenderSliverFixedExtentList$Mate({
    /// optionalParameters: {required RenderSliverBoxChildManager childManager} , default:none
    required super.childManager,

    /// optionalParameters: {required double itemExtent} , default:none
    required super.itemExtent,
  })  : mateParams = {
          'childManager': _i2.BuilderArg<_i3.RenderSliverBoxChildManager>(
            name: 'childManager',
            init: childManager,
            isNamed: true,
          ),
          'itemExtent': _i2.BuilderArg<double>(
            name: 'itemExtent',
            init: itemExtent,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderSliverFixedExtentList';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderSliverFixedExtentList$Mate(
          childManager: p.get('childManager').build(),
          itemExtent: p.get('itemExtent').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

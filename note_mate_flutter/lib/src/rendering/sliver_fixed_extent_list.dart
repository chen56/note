// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RenderSliverFixedExtentList extends RenderSliverFixedExtentBoxAdaptor
class RenderSliverFixedExtentList$Mate extends RenderSliverFixedExtentList with Mate<RenderSliverFixedExtentList$Mate> {
  /// RenderSliverFixedExtentList RenderSliverFixedExtentList({required RenderSliverBoxChildManager childManager, required double itemExtent})
  RenderSliverFixedExtentList$Mate({
    /// param: {required RenderSliverBoxChildManager childManager}
    required RenderSliverBoxChildManager childManager,

    /// param: {required double itemExtent}
    required double itemExtent,
  }) : super(
          childManager: childManager,
          itemExtent: itemExtent,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RenderSliverFixedExtentList$Mate(
        childManager: p.getValue('childManager'),
        itemExtent: p.getValue('itemExtent'),
      ),
    );
    mateParams.set(name: 'childManager', init: childManager);
    mateParams.set(name: 'itemExtent', init: itemExtent);
  }
}
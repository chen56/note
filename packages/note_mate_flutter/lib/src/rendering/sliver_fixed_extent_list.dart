// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'dart:core';

/// class RenderSliverFixedExtentList extends RenderSliverFixedExtentBoxAdaptor
class RenderSliverFixedExtentList$Mate extends RenderSliverFixedExtentList with Mate {
  /// RenderSliverFixedExtentList RenderSliverFixedExtentList({required RenderSliverBoxChildManager childManager, required double itemExtent})
  RenderSliverFixedExtentList$Mate({
    /// optionalParameters: {required RenderSliverBoxChildManager childManager} , defaultValue:none
    required RenderSliverBoxChildManager childManager,

    /// optionalParameters: {required double itemExtent} , defaultValue:none
    required double itemExtent,
  }) : super(
          childManager: childManager,
          itemExtent: itemExtent,
        ) {
    mateBuilder = (p) => RenderSliverFixedExtentList$Mate(
          childManager: p.get('childManager').build(),
          itemExtent: p.get('itemExtent').build(),
        );
    mateDeclare('childManager', childManager);
    mateDeclare('itemExtent', itemExtent);
  }
}

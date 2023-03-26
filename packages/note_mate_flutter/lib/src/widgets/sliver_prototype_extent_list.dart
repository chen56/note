// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';

/// class SliverPrototypeExtentList extends SliverMultiBoxAdaptorWidget
class SliverPrototypeExtentList$Mate extends SliverPrototypeExtentList with Mate {
  /// SliverPrototypeExtentList SliverPrototypeExtentList({Key? key, required SliverChildDelegate delegate, required Widget prototypeItem})
  SliverPrototypeExtentList$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required SliverChildDelegate delegate} , defaultValue:none
    required SliverChildDelegate delegate,

    /// optionalParameters: {required Widget prototypeItem} , defaultValue:none
    required Widget prototypeItem,
  }) : super(
          key: key,
          delegate: delegate,
          prototypeItem: prototypeItem,
        ) {
    mateBuilder = (p) => SliverPrototypeExtentList$Mate(
          key: p.get('key').build(),
          delegate: p.get('delegate').build(),
          prototypeItem: p.get('prototypeItem').build(),
        );
    mateDeclare('key', key);
    mateDeclare('delegate', delegate);
    mateDeclare('prototypeItem', prototypeItem);
  }

  /// SliverPrototypeExtentList SliverPrototypeExtentList.builder({Key? key, required Widget? Function(BuildContext, int) itemBuilder, required Widget prototypeItem, int? Function(Key)? findChildIndexCallback, int? itemCount, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
  SliverPrototypeExtentList$Mate.builder({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget? Function(BuildContext, int) itemBuilder} , defaultValue:none
    required NullableIndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {required Widget prototypeItem} , defaultValue:none
    required Widget prototypeItem,

    /// optionalParameters: {int? Function(Key)? findChildIndexCallback} , defaultValue:none
    ChildIndexGetter? findChildIndexCallback,

    /// optionalParameters: {int? itemCount} , defaultValue:none
    int? itemCount,

    /// optionalParameters: {bool addAutomaticKeepAlives = true} , defaultValue:Literal
    bool addAutomaticKeepAlives = true,

    /// optionalParameters: {bool addRepaintBoundaries = true} , defaultValue:Literal
    bool addRepaintBoundaries = true,

    /// optionalParameters: {bool addSemanticIndexes = true} , defaultValue:Literal
    bool addSemanticIndexes = true,
  }) : super.builder(
          key: key,
          itemBuilder: itemBuilder,
          prototypeItem: prototypeItem,
          findChildIndexCallback: findChildIndexCallback,
          itemCount: itemCount,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
        ) {
    mateBuilder = (p) => SliverPrototypeExtentList$Mate.builder(
          key: p.get('key').build(),
          itemBuilder: p.get('itemBuilder').build(),
          prototypeItem: p.get('prototypeItem').build(),
          findChildIndexCallback: p.get('findChildIndexCallback').build(),
          itemCount: p.get('itemCount').build(),
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addSemanticIndexes: p.get('addSemanticIndexes').build(),
        );
    mateDeclare('key', key);
    mateDeclare('itemBuilder', itemBuilder);
    mateDeclare('prototypeItem', prototypeItem);
    mateDeclare('findChildIndexCallback', findChildIndexCallback);
    mateDeclare('itemCount', itemCount);
    mateDeclare('addAutomaticKeepAlives', addAutomaticKeepAlives);
    mateDeclare('addRepaintBoundaries', addRepaintBoundaries);
    mateDeclare('addSemanticIndexes', addSemanticIndexes);
  }

  /// SliverPrototypeExtentList SliverPrototypeExtentList.list({Key? key, required List<Widget> children, required Widget prototypeItem, bool addAutomaticKeepAlives = true, bool addRepaintBoundaries = true, bool addSemanticIndexes = true})
  SliverPrototypeExtentList$Mate.list({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required List<Widget> children} , defaultValue:none
    required List<Widget> children,

    /// optionalParameters: {required Widget prototypeItem} , defaultValue:none
    required Widget prototypeItem,

    /// optionalParameters: {bool addAutomaticKeepAlives = true} , defaultValue:Literal
    bool addAutomaticKeepAlives = true,

    /// optionalParameters: {bool addRepaintBoundaries = true} , defaultValue:Literal
    bool addRepaintBoundaries = true,

    /// optionalParameters: {bool addSemanticIndexes = true} , defaultValue:Literal
    bool addSemanticIndexes = true,
  }) : super.list(
          key: key,
          children: children,
          prototypeItem: prototypeItem,
          addAutomaticKeepAlives: addAutomaticKeepAlives,
          addRepaintBoundaries: addRepaintBoundaries,
          addSemanticIndexes: addSemanticIndexes,
        ) {
    mateBuilder = (p) => SliverPrototypeExtentList$Mate.list(
          key: p.get('key').build(),
          children: p.get('children').build(),
          prototypeItem: p.get('prototypeItem').build(),
          addAutomaticKeepAlives: p.get('addAutomaticKeepAlives').build(),
          addRepaintBoundaries: p.get('addRepaintBoundaries').build(),
          addSemanticIndexes: p.get('addSemanticIndexes').build(),
        );
    mateDeclare('key', key);
    mateDeclare('children', children);
    mateDeclare('prototypeItem', prototypeItem);
    mateDeclare('addAutomaticKeepAlives', addAutomaticKeepAlives);
    mateDeclare('addRepaintBoundaries', addRepaintBoundaries);
    mateDeclare('addSemanticIndexes', addSemanticIndexes);
  }
}

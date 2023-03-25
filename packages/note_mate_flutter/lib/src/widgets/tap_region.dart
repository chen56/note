// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/tap_region.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/rendering/proxy_box.dart';

/// class TapRegionSurface extends SingleChildRenderObjectWidget
class TapRegionSurface$Mate extends TapRegionSurface with Mate {
  /// TapRegionSurface TapRegionSurface({Key? key, required Widget child})
  TapRegionSurface$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateBuilder = (p) => TapRegionSurface$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('child', child);
  }
}

/// class TapRegion extends SingleChildRenderObjectWidget
class TapRegion$Mate extends TapRegion with Mate {
  /// TapRegion TapRegion({Key? key, required Widget? child, bool enabled = true, HitTestBehavior behavior = HitTestBehavior.deferToChild, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, Object? groupId, String? debugLabel})
  TapRegion$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget? child} , hasDefaultValue:false, defaultValueCode:null
    required Widget? child,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.deferToChild} , hasDefaultValue:true, defaultValueCode:HitTestBehavior.deferToChild
    required HitTestBehavior behavior,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapInside,

    /// optionalParameters: {Object? groupId} , hasDefaultValue:false, defaultValueCode:null
    Object? groupId,

    /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
          behavior: behavior,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          groupId: groupId,
          debugLabel: debugLabel,
        ) {
    mateBuilder = (p) => TapRegion$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          enabled: p.get('enabled').build(),
          behavior: p.get('behavior').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          groupId: p.get('groupId').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('enabled', enabled);
    matePut('behavior', behavior);
    matePut('onTapOutside', onTapOutside);
    matePut('onTapInside', onTapInside);
    matePut('groupId', groupId);
    matePut('debugLabel', debugLabel);
  }
}

/// class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior
class RenderTapRegion$Mate extends RenderTapRegion with Mate {
  /// RenderTapRegion RenderTapRegion({TapRegionRegistry? registry, bool enabled = true, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, HitTestBehavior behavior = HitTestBehavior.deferToChild, Object? groupId, String? debugLabel})
  RenderTapRegion$Mate({
    /// optionalParameters: {TapRegionRegistry? registry} , hasDefaultValue:false, defaultValueCode:null
    TapRegionRegistry? registry,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapInside,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.deferToChild} , hasDefaultValue:true, defaultValueCode:HitTestBehavior.deferToChild
    required HitTestBehavior behavior,

    /// optionalParameters: {Object? groupId} , hasDefaultValue:false, defaultValueCode:null
    Object? groupId,

    /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
    String? debugLabel,
  }) : super(
          registry: registry,
          enabled: enabled,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          behavior: behavior,
          groupId: groupId,
          debugLabel: debugLabel,
        ) {
    mateBuilder = (p) => RenderTapRegion$Mate(
          registry: p.get('registry').build(),
          enabled: p.get('enabled').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          behavior: p.get('behavior').build(),
          groupId: p.get('groupId').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    matePut('registry', registry);
    matePut('enabled', enabled);
    matePut('onTapOutside', onTapOutside);
    matePut('onTapInside', onTapInside);
    matePut('behavior', behavior);
    matePut('groupId', groupId);
    matePut('debugLabel', debugLabel);
  }
}

/// class TextFieldTapRegion extends TapRegion
class TextFieldTapRegion$Mate extends TextFieldTapRegion with Mate {
  /// TextFieldTapRegion TextFieldTapRegion({Key? key, required Widget? child, bool enabled = true, void Function(PointerDownEvent)? onTapOutside, void Function(PointerDownEvent)? onTapInside, String? debugLabel})
  TextFieldTapRegion$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget? child} , hasDefaultValue:false, defaultValueCode:null
    required Widget? child,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapInside} , hasDefaultValue:false, defaultValueCode:null
    TapRegionCallback? onTapInside,

    /// optionalParameters: {String? debugLabel} , hasDefaultValue:false, defaultValueCode:null
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          enabled: enabled,
          onTapOutside: onTapOutside,
          onTapInside: onTapInside,
          debugLabel: debugLabel,
        ) {
    mateBuilder = (p) => TextFieldTapRegion$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          enabled: p.get('enabled').build(),
          onTapOutside: p.get('onTapOutside').build(),
          onTapInside: p.get('onTapInside').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('enabled', enabled);
    matePut('onTapOutside', onTapOutside);
    matePut('onTapInside', onTapInside);
    matePut('debugLabel', debugLabel);
  }
}
// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'package:flutter/src/foundation/key.dart' as _i4;

/// class PlatformSelectableRegionContextMenu extends StatelessWidget
class PlatformSelectableRegionContextMenu$Mate extends _i1.PlatformSelectableRegionContextMenu with _i2.Mate {
  /// PlatformSelectableRegionContextMenu PlatformSelectableRegionContextMenu({required Widget child, Key? key})
  PlatformSelectableRegionContextMenu$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required _i3.Widget child,

    /// optionalParameters: {Key? key} , default:none
    _i4.Key? key,
  }) : super(
          child: child,
          key: key,
        ) {
    mateBuilderName = 'PlatformSelectableRegionContextMenu';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => PlatformSelectableRegionContextMenu$Mate(
          child: p.get('child').build(),
          key: p.get('key').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
  }
}

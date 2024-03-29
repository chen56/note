// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;

/// class BottomNavigationBarItem
class BottomNavigationBarItem$Mate extends _i1.BottomNavigationBarItem with _i2.Mate {
  /// BottomNavigationBarItem BottomNavigationBarItem({Key? key, required Widget icon, String? label, Widget? activeIcon, Color? backgroundColor, String? tooltip})
  BottomNavigationBarItem$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget icon} , default:none
    required super.icon,

    /// optionalParameters: {String? label} , default:none
    super.label,

    /// optionalParameters: {Widget? activeIcon} , default:none
    super.activeIcon,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {String? tooltip} , default:none
    super.tooltip,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'icon': _i2.BuilderArg<_i4.Widget>(
            name: 'icon',
            init: icon,
            isNamed: true,
          ),
          'label': _i2.BuilderArg<String?>(
            name: 'label',
            init: label,
            isNamed: true,
          ),
          'activeIcon': _i2.BuilderArg<_i4.Widget?>(
            name: 'activeIcon',
            init: activeIcon,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i5.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'tooltip': _i2.BuilderArg<String?>(
            name: 'tooltip',
            init: tooltip,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BottomNavigationBarItem';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BottomNavigationBarItem$Mate(
          key: p.get('key').build(),
          icon: p.get('icon').build(),
          label: p.get('label').build(),
          activeIcon: p.get('activeIcon').build(),
          backgroundColor: p.get('backgroundColor').build(),
          tooltip: p.get('tooltip').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

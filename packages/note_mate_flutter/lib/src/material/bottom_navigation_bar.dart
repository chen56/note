// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/bottom_navigation_bar.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i7;
import 'package:flutter/src/painting/text_style.dart' as _i8;
import 'package:flutter/src/services/mouse_cursor.dart' as _i9;

/// class BottomNavigationBar extends StatefulWidget
class BottomNavigationBar$Mate extends _i1.BottomNavigationBar with _i2.Mate {
  /// BottomNavigationBar BottomNavigationBar({Key? key, required List<BottomNavigationBarItem> items, void Function(int)? onTap, int currentIndex = 0, double? elevation, BottomNavigationBarType? type, Color? fixedColor, Color? backgroundColor, double iconSize = 24.0, Color? selectedItemColor, Color? unselectedItemColor, IconThemeData? selectedIconTheme, IconThemeData? unselectedIconTheme, double selectedFontSize = 14.0, double unselectedFontSize = 12.0, TextStyle? selectedLabelStyle, TextStyle? unselectedLabelStyle, bool? showSelectedLabels, bool? showUnselectedLabels, MouseCursor? mouseCursor, bool? enableFeedback, BottomNavigationBarLandscapeLayout? landscapeLayout, bool useLegacyColorScheme = true})
  BottomNavigationBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required List<BottomNavigationBarItem> items} , default:none
    required List<_i4.BottomNavigationBarItem> items,

    /// optionalParameters: {void Function(int)? onTap} , default:none
    _i5.ValueChanged<int>? onTap,

    /// optionalParameters: {int currentIndex = 0} , default:processed=IntegerLiteralImpl
    int currentIndex = 0,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {BottomNavigationBarType? type} , default:none
    _i1.BottomNavigationBarType? type,

    /// optionalParameters: {Color? fixedColor} , default:none
    _i6.Color? fixedColor,

    /// optionalParameters: {Color? backgroundColor} , default:none
    _i6.Color? backgroundColor,

    /// optionalParameters: {double iconSize = 24.0} , default:processed=DoubleLiteralImpl
    double iconSize = 24.0,

    /// optionalParameters: {Color? selectedItemColor} , default:none
    _i6.Color? selectedItemColor,

    /// optionalParameters: {Color? unselectedItemColor} , default:none
    _i6.Color? unselectedItemColor,

    /// optionalParameters: {IconThemeData? selectedIconTheme} , default:none
    _i7.IconThemeData? selectedIconTheme,

    /// optionalParameters: {IconThemeData? unselectedIconTheme} , default:none
    _i7.IconThemeData? unselectedIconTheme,

    /// optionalParameters: {double selectedFontSize = 14.0} , default:processed=DoubleLiteralImpl
    double selectedFontSize = 14.0,

    /// optionalParameters: {double unselectedFontSize = 12.0} , default:processed=DoubleLiteralImpl
    double unselectedFontSize = 12.0,

    /// optionalParameters: {TextStyle? selectedLabelStyle} , default:none
    _i8.TextStyle? selectedLabelStyle,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , default:none
    _i8.TextStyle? unselectedLabelStyle,

    /// optionalParameters: {bool? showSelectedLabels} , default:none
    bool? showSelectedLabels,

    /// optionalParameters: {bool? showUnselectedLabels} , default:none
    bool? showUnselectedLabels,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    _i9.MouseCursor? mouseCursor,

    /// optionalParameters: {bool? enableFeedback} , default:none
    bool? enableFeedback,

    /// optionalParameters: {BottomNavigationBarLandscapeLayout? landscapeLayout} , default:none
    _i1.BottomNavigationBarLandscapeLayout? landscapeLayout,

    /// optionalParameters: {bool useLegacyColorScheme = true} , default:processed=BooleanLiteralImpl
    bool useLegacyColorScheme = true,
  }) : super(
          key: key,
          items: items,
          onTap: onTap,
          currentIndex: currentIndex,
          elevation: elevation,
          type: type,
          fixedColor: fixedColor,
          backgroundColor: backgroundColor,
          iconSize: iconSize,
          selectedItemColor: selectedItemColor,
          unselectedItemColor: unselectedItemColor,
          selectedIconTheme: selectedIconTheme,
          unselectedIconTheme: unselectedIconTheme,
          selectedFontSize: selectedFontSize,
          unselectedFontSize: unselectedFontSize,
          selectedLabelStyle: selectedLabelStyle,
          unselectedLabelStyle: unselectedLabelStyle,
          showSelectedLabels: showSelectedLabels,
          showUnselectedLabels: showUnselectedLabels,
          mouseCursor: mouseCursor,
          enableFeedback: enableFeedback,
          landscapeLayout: landscapeLayout,
          useLegacyColorScheme: useLegacyColorScheme,
        ) {
    mateBuilderName = 'BottomNavigationBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => BottomNavigationBar$Mate(
          key: p.get('key').build(),
          items: p.get('items').build(),
          onTap: p.get('onTap').build(),
          currentIndex: p.get('currentIndex').build(),
          elevation: p.get('elevation').build(),
          type: p.get('type').build(),
          fixedColor: p.get('fixedColor').build(),
          backgroundColor: p.get('backgroundColor').build(),
          iconSize: p.get('iconSize').build(),
          selectedItemColor: p.get('selectedItemColor').build(),
          unselectedItemColor: p.get('unselectedItemColor').build(),
          selectedIconTheme: p.get('selectedIconTheme').build(),
          unselectedIconTheme: p.get('unselectedIconTheme').build(),
          selectedFontSize: p.get('selectedFontSize').build(),
          unselectedFontSize: p.get('unselectedFontSize').build(),
          selectedLabelStyle: p.get('selectedLabelStyle').build(),
          unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
          showSelectedLabels: p.get('showSelectedLabels').build(),
          showUnselectedLabels: p.get('showUnselectedLabels').build(),
          mouseCursor: p.get('mouseCursor').build(),
          enableFeedback: p.get('enableFeedback').build(),
          landscapeLayout: p.get('landscapeLayout').build(),
          useLegacyColorScheme: p.get('useLegacyColorScheme').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'items',
      items,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'currentIndex',
      currentIndex,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'type',
      type,
      isNamed: true,
    );
    mateUse(
      'fixedColor',
      fixedColor,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'iconSize',
      iconSize,
      isNamed: true,
      defaultValue: 24.0,
    );
    mateUse(
      'selectedItemColor',
      selectedItemColor,
      isNamed: true,
    );
    mateUse(
      'unselectedItemColor',
      unselectedItemColor,
      isNamed: true,
    );
    mateUse(
      'selectedIconTheme',
      selectedIconTheme,
      isNamed: true,
    );
    mateUse(
      'unselectedIconTheme',
      unselectedIconTheme,
      isNamed: true,
    );
    mateUse(
      'selectedFontSize',
      selectedFontSize,
      isNamed: true,
      defaultValue: 14.0,
    );
    mateUse(
      'unselectedFontSize',
      unselectedFontSize,
      isNamed: true,
      defaultValue: 12.0,
    );
    mateUse(
      'selectedLabelStyle',
      selectedLabelStyle,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelStyle',
      unselectedLabelStyle,
      isNamed: true,
    );
    mateUse(
      'showSelectedLabels',
      showSelectedLabels,
      isNamed: true,
    );
    mateUse(
      'showUnselectedLabels',
      showUnselectedLabels,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'enableFeedback',
      enableFeedback,
      isNamed: true,
    );
    mateUse(
      'landscapeLayout',
      landscapeLayout,
      isNamed: true,
    );
    mateUse(
      'useLegacyColorScheme',
      useLegacyColorScheme,
      isNamed: true,
      defaultValue: true,
    );
  }
}

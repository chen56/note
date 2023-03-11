// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-11 00:36:16.264391

import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/border_radius.dart';

/// class NavigationBar extends StatelessWidget
class NavigationBarMate extends NavigationBar {
  /// NavigationBar NavigationBar({Key? key, Duration? animationDuration, int selectedIndex = 0, required List<Widget> destinations, void Function(int)? onDestinationSelected, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, double? height, NavigationDestinationLabelBehavior? labelBehavior})
  NavigationBarMate({
    /// param: {Key? key}
    Key? key,

    /// param: {Duration? animationDuration}
    Duration? animationDuration,

    /// param: {int selectedIndex = 0}
    required int selectedIndex,

    /// param: {required List<Widget> destinations}
    required List<Widget> destinations,

    /// param: {void Function(int)? onDestinationSelected}
    ValueChanged<int>? onDestinationSelected,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {Color? indicatorColor}
    Color? indicatorColor,

    /// param: {ShapeBorder? indicatorShape}
    ShapeBorder? indicatorShape,

    /// param: {double? height}
    double? height,

    /// param: {NavigationDestinationLabelBehavior? labelBehavior}
    NavigationDestinationLabelBehavior? labelBehavior,
  }) : super(
          key: key,
          animationDuration: animationDuration,
          selectedIndex: selectedIndex,
          destinations: destinations,
          onDestinationSelected: onDestinationSelected,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          height: height,
          labelBehavior: labelBehavior,
        ) {}
}

/// class NavigationDestination extends StatelessWidget
class NavigationDestinationMate extends NavigationDestination {
  /// NavigationDestination NavigationDestination({Key? key, required Widget icon, Widget? selectedIcon, required String label, String? tooltip})
  NavigationDestinationMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Widget icon}
    required Widget icon,

    /// param: {Widget? selectedIcon}
    Widget? selectedIcon,

    /// param: {required String label}
    required String label,

    /// param: {String? tooltip}
    String? tooltip,
  }) : super(
          key: key,
          icon: icon,
          selectedIcon: selectedIcon,
          label: label,
          tooltip: tooltip,
        ) {}
}

/// class NavigationIndicator extends StatelessWidget
class NavigationIndicatorMate extends NavigationIndicator {
  /// NavigationIndicator NavigationIndicator({Key? key, required Animation<double> animation, Color? color, double width = _kIndicatorWidth, double height = _kIndicatorHeight, BorderRadius borderRadius = const BorderRadius.all(Radius.circular(16)), ShapeBorder? shape})
  NavigationIndicatorMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Animation<double> animation}
    required Animation<double> animation,

    /// param: {Color? color}
    Color? color,

    /// param: {double width = _kIndicatorWidth}
    required double width,

    /// param: {double height = _kIndicatorHeight}
    required double height,

    /// param: {BorderRadius borderRadius = const BorderRadius.all(Radius.circular(16))}
    required BorderRadius borderRadius,

    /// param: {ShapeBorder? shape}
    ShapeBorder? shape,
  }) : super(
          key: key,
          animation: animation,
          color: color,
          width: width,
          height: height,
          borderRadius: borderRadius,
          shape: shape,
        ) {}
}
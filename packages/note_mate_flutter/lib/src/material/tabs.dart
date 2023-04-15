// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/tabs.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'package:flutter/src/material/tab_controller.dart' as _i6;
import 'dart:ui' as _i7;
import 'package:flutter/cupertino.dart' as _i8;
import 'package:flutter/src/painting/decoration.dart' as _i9;
import 'package:flutter/src/painting/text_style.dart' as _i10;
import 'package:flutter/src/gestures/recognizer.dart' as _i11;
import 'package:flutter/gestures.dart' as _i12;
import 'package:flutter/src/material/material_state.dart' as _i13;
import 'package:flutter/src/services/mouse_cursor.dart' as _i14;
import 'package:flutter/src/foundation/basic_types.dart' as _i15;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i16;
import 'package:flutter/src/material/ink_well.dart' as _i17;
import 'package:flutter/src/painting/border_radius.dart' as _i18;
import 'package:flutter/src/painting/borders.dart' as _i19;

/// class Tab extends StatelessWidget implements PreferredSizeWidget
class Tab$Mate extends _i1.Tab with _i2.Mate {
  /// Tab Tab({Key? key, String? text, Widget? icon, EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0), double? height, Widget? child})
  Tab$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {String? text} , default:none
    String? text,

    /// optionalParameters: {Widget? icon} , default:none
    _i4.Widget? icon,

    /// optionalParameters: {EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0)} , default:unprocessed=InstanceCreationExpressionImpl
    required _i5.EdgeInsetsGeometry iconMargin,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {Widget? child} , default:none
    _i4.Widget? child,
  }) : super(
          key: key,
          text: text,
          icon: icon,
          iconMargin: iconMargin,
          height: height,
          child: child,
        ) {
    mateBuilderName = 'Tab';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Tab$Mate(
          key: p.get('key').build(),
          text: p.get('text').build(),
          icon: p.get('icon').build(),
          iconMargin: p.get('iconMargin').build(),
          height: p.get('height').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'text',
      text,
      isNamed: true,
    );
    mateUse(
      'icon',
      icon,
      isNamed: true,
    );
    mateUse(
      'iconMargin',
      iconMargin,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}

/// class TabBar extends StatefulWidget implements PreferredSizeWidget
class TabBar$Mate extends _i1.TabBar with _i2.Mate {
  /// TabBar TabBar({Key? key, required List<Widget> tabs, TabController? controller, bool isScrollable = false, EdgeInsetsGeometry? padding, Color? indicatorColor, bool automaticIndicatorColorAdjustment = true, double indicatorWeight = 2.0, EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero, Decoration? indicator, TabBarIndicatorSize? indicatorSize, Color? dividerColor, Color? labelColor, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, bool? enableFeedback, void Function(int)? onTap, ScrollPhysics? physics, InteractiveInkFeatureFactory? splashFactory, BorderRadius? splashBorderRadius})
  TabBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required List<Widget> tabs} , default:none
    required List<_i4.Widget> tabs,

    /// optionalParameters: {TabController? controller} , default:none
    _i6.TabController? controller,

    /// optionalParameters: {bool isScrollable = false} , default:processed=BooleanLiteralImpl
    bool isScrollable = false,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i5.EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color? indicatorColor} , default:none
    _i7.Color? indicatorColor,

    /// optionalParameters: {bool automaticIndicatorColorAdjustment = true} , default:processed=BooleanLiteralImpl
    bool automaticIndicatorColorAdjustment = true,

    /// optionalParameters: {double indicatorWeight = 2.0} , default:processed=DoubleLiteralImpl
    double indicatorWeight = 2.0,

    /// optionalParameters: {EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero} , default:processed=PrefixedIdentifierImpl
    _i5.EdgeInsetsGeometry indicatorPadding = _i8.EdgeInsets.zero,

    /// optionalParameters: {Decoration? indicator} , default:none
    _i9.Decoration? indicator,

    /// optionalParameters: {TabBarIndicatorSize? indicatorSize} , default:none
    _i1.TabBarIndicatorSize? indicatorSize,

    /// optionalParameters: {Color? dividerColor} , default:none
    _i7.Color? dividerColor,

    /// optionalParameters: {Color? labelColor} , default:none
    _i7.Color? labelColor,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    _i10.TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    _i5.EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {Color? unselectedLabelColor} , default:none
    _i7.Color? unselectedLabelColor,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , default:none
    _i10.TextStyle? unselectedLabelStyle,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    _i11.DragStartBehavior dragStartBehavior = _i12.DragStartBehavior.start,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    _i13.MaterialStateProperty<_i7.Color?>? overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    _i14.MouseCursor? mouseCursor,

    /// optionalParameters: {bool? enableFeedback} , default:none
    bool? enableFeedback,

    /// optionalParameters: {void Function(int)? onTap} , default:none
    _i15.ValueChanged<int>? onTap,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    _i16.ScrollPhysics? physics,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , default:none
    _i17.InteractiveInkFeatureFactory? splashFactory,

    /// optionalParameters: {BorderRadius? splashBorderRadius} , default:none
    _i18.BorderRadius? splashBorderRadius,
  }) : super(
          key: key,
          tabs: tabs,
          controller: controller,
          isScrollable: isScrollable,
          padding: padding,
          indicatorColor: indicatorColor,
          automaticIndicatorColorAdjustment: automaticIndicatorColorAdjustment,
          indicatorWeight: indicatorWeight,
          indicatorPadding: indicatorPadding,
          indicator: indicator,
          indicatorSize: indicatorSize,
          dividerColor: dividerColor,
          labelColor: labelColor,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          unselectedLabelColor: unselectedLabelColor,
          unselectedLabelStyle: unselectedLabelStyle,
          dragStartBehavior: dragStartBehavior,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          enableFeedback: enableFeedback,
          onTap: onTap,
          physics: physics,
          splashFactory: splashFactory,
          splashBorderRadius: splashBorderRadius,
        ) {
    mateBuilderName = 'TabBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabBar$Mate(
          key: p.get('key').build(),
          tabs: p.get('tabs').build(),
          controller: p.get('controller').build(),
          isScrollable: p.get('isScrollable').build(),
          padding: p.get('padding').build(),
          indicatorColor: p.get('indicatorColor').build(),
          automaticIndicatorColorAdjustment: p.get('automaticIndicatorColorAdjustment').build(),
          indicatorWeight: p.get('indicatorWeight').build(),
          indicatorPadding: p.get('indicatorPadding').build(),
          indicator: p.get('indicator').build(),
          indicatorSize: p.get('indicatorSize').build(),
          dividerColor: p.get('dividerColor').build(),
          labelColor: p.get('labelColor').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          unselectedLabelColor: p.get('unselectedLabelColor').build(),
          unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          overlayColor: p.get('overlayColor').build(),
          mouseCursor: p.get('mouseCursor').build(),
          enableFeedback: p.get('enableFeedback').build(),
          onTap: p.get('onTap').build(),
          physics: p.get('physics').build(),
          splashFactory: p.get('splashFactory').build(),
          splashBorderRadius: p.get('splashBorderRadius').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'tabs',
      tabs,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'isScrollable',
      isScrollable,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'automaticIndicatorColorAdjustment',
      automaticIndicatorColorAdjustment,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'indicatorWeight',
      indicatorWeight,
      isNamed: true,
      defaultValue: 2.0,
    );
    mateUse(
      'indicatorPadding',
      indicatorPadding,
      isNamed: true,
      defaultValue: _i8.EdgeInsets.zero,
    );
    mateUse(
      'indicator',
      indicator,
      isNamed: true,
    );
    mateUse(
      'indicatorSize',
      indicatorSize,
      isNamed: true,
    );
    mateUse(
      'dividerColor',
      dividerColor,
      isNamed: true,
    );
    mateUse(
      'labelColor',
      labelColor,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelColor',
      unselectedLabelColor,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelStyle',
      unselectedLabelStyle,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: _i12.DragStartBehavior.start,
    );
    mateUse(
      'overlayColor',
      overlayColor,
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
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'physics',
      physics,
      isNamed: true,
    );
    mateUse(
      'splashFactory',
      splashFactory,
      isNamed: true,
    );
    mateUse(
      'splashBorderRadius',
      splashBorderRadius,
      isNamed: true,
    );
  }

  /// TabBar TabBar.secondary({Key? key, required List<Widget> tabs, TabController? controller, bool isScrollable = false, EdgeInsetsGeometry? padding, Color? indicatorColor, bool automaticIndicatorColorAdjustment = true, double indicatorWeight = 2.0, EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero, Decoration? indicator, TabBarIndicatorSize? indicatorSize, Color? dividerColor, Color? labelColor, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, bool? enableFeedback, void Function(int)? onTap, ScrollPhysics? physics, InteractiveInkFeatureFactory? splashFactory, BorderRadius? splashBorderRadius})
  TabBar$Mate.secondary({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required List<Widget> tabs} , default:none
    required List<_i4.Widget> tabs,

    /// optionalParameters: {TabController? controller} , default:none
    _i6.TabController? controller,

    /// optionalParameters: {bool isScrollable = false} , default:processed=BooleanLiteralImpl
    bool isScrollable = false,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    _i5.EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color? indicatorColor} , default:none
    _i7.Color? indicatorColor,

    /// optionalParameters: {bool automaticIndicatorColorAdjustment = true} , default:processed=BooleanLiteralImpl
    bool automaticIndicatorColorAdjustment = true,

    /// optionalParameters: {double indicatorWeight = 2.0} , default:processed=DoubleLiteralImpl
    double indicatorWeight = 2.0,

    /// optionalParameters: {EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero} , default:processed=PrefixedIdentifierImpl
    _i5.EdgeInsetsGeometry indicatorPadding = _i8.EdgeInsets.zero,

    /// optionalParameters: {Decoration? indicator} , default:none
    _i9.Decoration? indicator,

    /// optionalParameters: {TabBarIndicatorSize? indicatorSize} , default:none
    _i1.TabBarIndicatorSize? indicatorSize,

    /// optionalParameters: {Color? dividerColor} , default:none
    _i7.Color? dividerColor,

    /// optionalParameters: {Color? labelColor} , default:none
    _i7.Color? labelColor,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    _i10.TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    _i5.EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {Color? unselectedLabelColor} , default:none
    _i7.Color? unselectedLabelColor,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , default:none
    _i10.TextStyle? unselectedLabelStyle,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    _i11.DragStartBehavior dragStartBehavior = _i12.DragStartBehavior.start,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    _i13.MaterialStateProperty<_i7.Color?>? overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    _i14.MouseCursor? mouseCursor,

    /// optionalParameters: {bool? enableFeedback} , default:none
    bool? enableFeedback,

    /// optionalParameters: {void Function(int)? onTap} , default:none
    _i15.ValueChanged<int>? onTap,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    _i16.ScrollPhysics? physics,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , default:none
    _i17.InteractiveInkFeatureFactory? splashFactory,

    /// optionalParameters: {BorderRadius? splashBorderRadius} , default:none
    _i18.BorderRadius? splashBorderRadius,
  }) : super.secondary(
          key: key,
          tabs: tabs,
          controller: controller,
          isScrollable: isScrollable,
          padding: padding,
          indicatorColor: indicatorColor,
          automaticIndicatorColorAdjustment: automaticIndicatorColorAdjustment,
          indicatorWeight: indicatorWeight,
          indicatorPadding: indicatorPadding,
          indicator: indicator,
          indicatorSize: indicatorSize,
          dividerColor: dividerColor,
          labelColor: labelColor,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          unselectedLabelColor: unselectedLabelColor,
          unselectedLabelStyle: unselectedLabelStyle,
          dragStartBehavior: dragStartBehavior,
          overlayColor: overlayColor,
          mouseCursor: mouseCursor,
          enableFeedback: enableFeedback,
          onTap: onTap,
          physics: physics,
          splashFactory: splashFactory,
          splashBorderRadius: splashBorderRadius,
        ) {
    mateBuilderName = 'TabBar.secondary';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabBar$Mate.secondary(
          key: p.get('key').build(),
          tabs: p.get('tabs').build(),
          controller: p.get('controller').build(),
          isScrollable: p.get('isScrollable').build(),
          padding: p.get('padding').build(),
          indicatorColor: p.get('indicatorColor').build(),
          automaticIndicatorColorAdjustment: p.get('automaticIndicatorColorAdjustment').build(),
          indicatorWeight: p.get('indicatorWeight').build(),
          indicatorPadding: p.get('indicatorPadding').build(),
          indicator: p.get('indicator').build(),
          indicatorSize: p.get('indicatorSize').build(),
          dividerColor: p.get('dividerColor').build(),
          labelColor: p.get('labelColor').build(),
          labelStyle: p.get('labelStyle').build(),
          labelPadding: p.get('labelPadding').build(),
          unselectedLabelColor: p.get('unselectedLabelColor').build(),
          unselectedLabelStyle: p.get('unselectedLabelStyle').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          overlayColor: p.get('overlayColor').build(),
          mouseCursor: p.get('mouseCursor').build(),
          enableFeedback: p.get('enableFeedback').build(),
          onTap: p.get('onTap').build(),
          physics: p.get('physics').build(),
          splashFactory: p.get('splashFactory').build(),
          splashBorderRadius: p.get('splashBorderRadius').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'tabs',
      tabs,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'isScrollable',
      isScrollable,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'automaticIndicatorColorAdjustment',
      automaticIndicatorColorAdjustment,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'indicatorWeight',
      indicatorWeight,
      isNamed: true,
      defaultValue: 2.0,
    );
    mateUse(
      'indicatorPadding',
      indicatorPadding,
      isNamed: true,
      defaultValue: _i8.EdgeInsets.zero,
    );
    mateUse(
      'indicator',
      indicator,
      isNamed: true,
    );
    mateUse(
      'indicatorSize',
      indicatorSize,
      isNamed: true,
    );
    mateUse(
      'dividerColor',
      dividerColor,
      isNamed: true,
    );
    mateUse(
      'labelColor',
      labelColor,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelColor',
      unselectedLabelColor,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelStyle',
      unselectedLabelStyle,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: _i12.DragStartBehavior.start,
    );
    mateUse(
      'overlayColor',
      overlayColor,
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
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'physics',
      physics,
      isNamed: true,
    );
    mateUse(
      'splashFactory',
      splashFactory,
      isNamed: true,
    );
    mateUse(
      'splashBorderRadius',
      splashBorderRadius,
      isNamed: true,
    );
  }
}

/// class TabBarView extends StatefulWidget
class TabBarView$Mate extends _i1.TabBarView with _i2.Mate {
  /// TabBarView TabBarView({Key? key, required List<Widget> children, TabController? controller, ScrollPhysics? physics, DragStartBehavior dragStartBehavior = DragStartBehavior.start, double viewportFraction = 1.0, Clip clipBehavior = Clip.hardEdge})
  TabBarView$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required List<Widget> children} , default:none
    required List<_i4.Widget> children,

    /// optionalParameters: {TabController? controller} , default:none
    _i6.TabController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    _i16.ScrollPhysics? physics,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    _i11.DragStartBehavior dragStartBehavior = _i12.DragStartBehavior.start,

    /// optionalParameters: {double viewportFraction = 1.0} , default:processed=DoubleLiteralImpl
    double viewportFraction = 1.0,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    _i7.Clip clipBehavior = _i7.Clip.hardEdge,
  }) : super(
          key: key,
          children: children,
          controller: controller,
          physics: physics,
          dragStartBehavior: dragStartBehavior,
          viewportFraction: viewportFraction,
          clipBehavior: clipBehavior,
        ) {
    mateBuilderName = 'TabBarView';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabBarView$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          controller: p.get('controller').build(),
          physics: p.get('physics').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          viewportFraction: p.get('viewportFraction').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'physics',
      physics,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: _i12.DragStartBehavior.start,
    );
    mateUse(
      'viewportFraction',
      viewportFraction,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: _i7.Clip.hardEdge,
    );
  }
}

/// class TabPageSelectorIndicator extends StatelessWidget
class TabPageSelectorIndicator$Mate extends _i1.TabPageSelectorIndicator with _i2.Mate {
  /// TabPageSelectorIndicator TabPageSelectorIndicator({Key? key, required Color backgroundColor, required Color borderColor, required double size, BorderStyle borderStyle = BorderStyle.solid})
  TabPageSelectorIndicator$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {required Color backgroundColor} , default:none
    required _i7.Color backgroundColor,

    /// optionalParameters: {required Color borderColor} , default:none
    required _i7.Color borderColor,

    /// optionalParameters: {required double size} , default:none
    required double size,

    /// optionalParameters: {BorderStyle borderStyle = BorderStyle.solid} , default:processed=PrefixedIdentifierImpl
    _i19.BorderStyle borderStyle = _i8.BorderStyle.solid,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          borderColor: borderColor,
          size: size,
          borderStyle: borderStyle,
        ) {
    mateBuilderName = 'TabPageSelectorIndicator';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabPageSelectorIndicator$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          borderColor: p.get('borderColor').build(),
          size: p.get('size').build(),
          borderStyle: p.get('borderStyle').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'borderColor',
      borderColor,
      isNamed: true,
    );
    mateUse(
      'size',
      size,
      isNamed: true,
    );
    mateUse(
      'borderStyle',
      borderStyle,
      isNamed: true,
      defaultValue: _i8.BorderStyle.solid,
    );
  }
}

/// class TabPageSelector extends StatelessWidget
class TabPageSelector$Mate extends _i1.TabPageSelector with _i2.Mate {
  /// TabPageSelector TabPageSelector({Key? key, TabController? controller, double indicatorSize = 12.0, Color? color, Color? selectedColor, BorderStyle? borderStyle})
  TabPageSelector$Mate({
    /// optionalParameters: {Key? key} , default:none
    _i3.Key? key,

    /// optionalParameters: {TabController? controller} , default:none
    _i6.TabController? controller,

    /// optionalParameters: {double indicatorSize = 12.0} , default:processed=DoubleLiteralImpl
    double indicatorSize = 12.0,

    /// optionalParameters: {Color? color} , default:none
    _i7.Color? color,

    /// optionalParameters: {Color? selectedColor} , default:none
    _i7.Color? selectedColor,

    /// optionalParameters: {BorderStyle? borderStyle} , default:none
    _i19.BorderStyle? borderStyle,
  }) : super(
          key: key,
          controller: controller,
          indicatorSize: indicatorSize,
          color: color,
          selectedColor: selectedColor,
          borderStyle: borderStyle,
        ) {
    mateBuilderName = 'TabPageSelector';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TabPageSelector$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          indicatorSize: p.get('indicatorSize').build(),
          color: p.get('color').build(),
          selectedColor: p.get('selectedColor').build(),
          borderStyle: p.get('borderStyle').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'indicatorSize',
      indicatorSize,
      isNamed: true,
      defaultValue: 12.0,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'borderStyle',
      borderStyle,
      isNamed: true,
    );
  }
}

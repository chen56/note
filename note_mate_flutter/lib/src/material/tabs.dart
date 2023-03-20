// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/tabs.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';

/// class Tab extends StatelessWidget implements PreferredSizeWidget
class Tab$Mate extends Tab with WidgetMate<Tab$Mate> {
  /// Tab Tab({Key? key, String? text, Widget? icon, EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0), double? height, Widget? child})
  Tab$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {String? text} , hasDefaultValue:false, defaultValueCode:null
    String? text,

    /// optionalParameters: {Widget? icon} , hasDefaultValue:false, defaultValueCode:null
    Widget? icon,

    /// optionalParameters: {EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0)} , hasDefaultValue:true, defaultValueCode:const EdgeInsets.only(bottom: 10.0)
    required EdgeInsetsGeometry iconMargin,

    /// optionalParameters: {double? height} , hasDefaultValue:false, defaultValueCode:null
    double? height,

    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,
  }) : super(
          key: key,
          text: text,
          icon: icon,
          iconMargin: iconMargin,
          height: height,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Tab$Mate(
        key: p.get('key').build(),
        text: p.get('text').build(),
        icon: p.get('icon').build(),
        iconMargin: p.get('iconMargin').build(),
        height: p.get('height').build(),
        child: p.get('child').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('text', text);
    mateParams.put('icon', icon);
    mateParams.put('iconMargin', iconMargin);
    mateParams.put('height', height);
    mateParams.put('child', child);
  }
}

/// class TabBar extends StatefulWidget implements PreferredSizeWidget
class TabBar$Mate extends TabBar with WidgetMate<TabBar$Mate> {
  /// TabBar TabBar({Key? key, required List<Widget> tabs, TabController? controller, bool isScrollable = false, EdgeInsetsGeometry? padding, Color? indicatorColor, bool automaticIndicatorColorAdjustment = true, double indicatorWeight = 2.0, EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero, Decoration? indicator, TabBarIndicatorSize? indicatorSize, Color? dividerColor, Color? labelColor, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, DragStartBehavior dragStartBehavior = DragStartBehavior.start, MaterialStateProperty<Color?>? overlayColor, MouseCursor? mouseCursor, bool? enableFeedback, void Function(int)? onTap, ScrollPhysics? physics, InteractiveInkFeatureFactory? splashFactory, BorderRadius? splashBorderRadius})
  TabBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> tabs} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> tabs,

    /// optionalParameters: {TabController? controller} , hasDefaultValue:false, defaultValueCode:null
    TabController? controller,

    /// optionalParameters: {bool isScrollable = false} , hasDefaultValue:true, defaultValueCode:false
    required bool isScrollable,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {Color? indicatorColor} , hasDefaultValue:false, defaultValueCode:null
    Color? indicatorColor,

    /// optionalParameters: {bool automaticIndicatorColorAdjustment = true} , hasDefaultValue:true, defaultValueCode:true
    required bool automaticIndicatorColorAdjustment,

    /// optionalParameters: {double indicatorWeight = 2.0} , hasDefaultValue:true, defaultValueCode:2.0
    required double indicatorWeight,

    /// optionalParameters: {EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero} , hasDefaultValue:true, defaultValueCode:EdgeInsets.zero
    required EdgeInsetsGeometry indicatorPadding,

    /// optionalParameters: {Decoration? indicator} , hasDefaultValue:false, defaultValueCode:null
    Decoration? indicator,

    /// optionalParameters: {TabBarIndicatorSize? indicatorSize} , hasDefaultValue:false, defaultValueCode:null
    TabBarIndicatorSize? indicatorSize,

    /// optionalParameters: {Color? dividerColor} , hasDefaultValue:false, defaultValueCode:null
    Color? dividerColor,

    /// optionalParameters: {Color? labelColor} , hasDefaultValue:false, defaultValueCode:null
    Color? labelColor,

    /// optionalParameters: {TextStyle? labelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? labelStyle,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {Color? unselectedLabelColor} , hasDefaultValue:false, defaultValueCode:null
    Color? unselectedLabelColor,

    /// optionalParameters: {TextStyle? unselectedLabelStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? unselectedLabelStyle,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , hasDefaultValue:false, defaultValueCode:null
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {bool? enableFeedback} , hasDefaultValue:false, defaultValueCode:null
    bool? enableFeedback,

    /// optionalParameters: {void Function(int)? onTap} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onTap,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {InteractiveInkFeatureFactory? splashFactory} , hasDefaultValue:false, defaultValueCode:null
    InteractiveInkFeatureFactory? splashFactory,

    /// optionalParameters: {BorderRadius? splashBorderRadius} , hasDefaultValue:false, defaultValueCode:null
    BorderRadius? splashBorderRadius,
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TabBar$Mate(
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
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('tabs', tabs);
    mateParams.put('controller', controller);
    mateParams.put('isScrollable', isScrollable);
    mateParams.put('padding', padding);
    mateParams.put('indicatorColor', indicatorColor);
    mateParams.put('automaticIndicatorColorAdjustment', automaticIndicatorColorAdjustment);
    mateParams.put('indicatorWeight', indicatorWeight);
    mateParams.put('indicatorPadding', indicatorPadding);
    mateParams.put('indicator', indicator);
    mateParams.put('indicatorSize', indicatorSize);
    mateParams.put('dividerColor', dividerColor);
    mateParams.put('labelColor', labelColor);
    mateParams.put('labelStyle', labelStyle);
    mateParams.put('labelPadding', labelPadding);
    mateParams.put('unselectedLabelColor', unselectedLabelColor);
    mateParams.put('unselectedLabelStyle', unselectedLabelStyle);
    mateParams.put('dragStartBehavior', dragStartBehavior);
    mateParams.put('overlayColor', overlayColor);
    mateParams.put('mouseCursor', mouseCursor);
    mateParams.put('enableFeedback', enableFeedback);
    mateParams.put('onTap', onTap);
    mateParams.put('physics', physics);
    mateParams.put('splashFactory', splashFactory);
    mateParams.put('splashBorderRadius', splashBorderRadius);
  }
}

/// class TabBarView extends StatefulWidget
class TabBarView$Mate extends TabBarView with WidgetMate<TabBarView$Mate> {
  /// TabBarView TabBarView({Key? key, required List<Widget> children, TabController? controller, ScrollPhysics? physics, DragStartBehavior dragStartBehavior = DragStartBehavior.start, double viewportFraction = 1.0, Clip clipBehavior = Clip.hardEdge})
  TabBarView$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {TabController? controller} , hasDefaultValue:false, defaultValueCode:null
    TabController? controller,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {double viewportFraction = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double viewportFraction,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          key: key,
          children: children,
          controller: controller,
          physics: physics,
          dragStartBehavior: dragStartBehavior,
          viewportFraction: viewportFraction,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TabBarView$Mate(
        key: p.get('key').build(),
        children: p.get('children').build(),
        controller: p.get('controller').build(),
        physics: p.get('physics').build(),
        dragStartBehavior: p.get('dragStartBehavior').build(),
        viewportFraction: p.get('viewportFraction').build(),
        clipBehavior: p.get('clipBehavior').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.putList('children', children);
    mateParams.put('controller', controller);
    mateParams.put('physics', physics);
    mateParams.put('dragStartBehavior', dragStartBehavior);
    mateParams.put('viewportFraction', viewportFraction);
    mateParams.put('clipBehavior', clipBehavior);
  }
}

/// class TabPageSelectorIndicator extends StatelessWidget
class TabPageSelectorIndicator$Mate extends TabPageSelectorIndicator with WidgetMate<TabPageSelectorIndicator$Mate> {
  /// TabPageSelectorIndicator TabPageSelectorIndicator({Key? key, required Color backgroundColor, required Color borderColor, required double size, BorderStyle borderStyle = BorderStyle.solid})
  TabPageSelectorIndicator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Color backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    required Color backgroundColor,

    /// optionalParameters: {required Color borderColor} , hasDefaultValue:false, defaultValueCode:null
    required Color borderColor,

    /// optionalParameters: {required double size} , hasDefaultValue:false, defaultValueCode:null
    required double size,

    /// optionalParameters: {BorderStyle borderStyle = BorderStyle.solid} , hasDefaultValue:true, defaultValueCode:BorderStyle.solid
    required BorderStyle borderStyle,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          borderColor: borderColor,
          size: size,
          borderStyle: borderStyle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TabPageSelectorIndicator$Mate(
        key: p.get('key').build(),
        backgroundColor: p.get('backgroundColor').build(),
        borderColor: p.get('borderColor').build(),
        size: p.get('size').build(),
        borderStyle: p.get('borderStyle').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('borderColor', borderColor);
    mateParams.put('size', size);
    mateParams.put('borderStyle', borderStyle);
  }
}

/// class TabPageSelector extends StatelessWidget
class TabPageSelector$Mate extends TabPageSelector with WidgetMate<TabPageSelector$Mate> {
  /// TabPageSelector TabPageSelector({Key? key, TabController? controller, double indicatorSize = 12.0, Color? color, Color? selectedColor, BorderStyle? borderStyle})
  TabPageSelector$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {TabController? controller} , hasDefaultValue:false, defaultValueCode:null
    TabController? controller,

    /// optionalParameters: {double indicatorSize = 12.0} , hasDefaultValue:true, defaultValueCode:12.0
    required double indicatorSize,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? selectedColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedColor,

    /// optionalParameters: {BorderStyle? borderStyle} , hasDefaultValue:false, defaultValueCode:null
    BorderStyle? borderStyle,
  }) : super(
          key: key,
          controller: controller,
          indicatorSize: indicatorSize,
          color: color,
          selectedColor: selectedColor,
          borderStyle: borderStyle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TabPageSelector$Mate(
        key: p.get('key').build(),
        controller: p.get('controller').build(),
        indicatorSize: p.get('indicatorSize').build(),
        color: p.get('color').build(),
        selectedColor: p.get('selectedColor').build(),
        borderStyle: p.get('borderStyle').build(),
      ),
    );
    mateParams.put('key', key);
    mateParams.put('controller', controller);
    mateParams.put('indicatorSize', indicatorSize);
    mateParams.put('color', color);
    mateParams.put('selectedColor', selectedColor);
    mateParams.put('borderStyle', borderStyle);
  }
}

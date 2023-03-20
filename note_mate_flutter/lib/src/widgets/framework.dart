// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/rendering/object.dart';

/// class ObjectKey extends LocalKey
class ObjectKey$Mate extends ObjectKey with Mate<ObjectKey$Mate> {
  /// ObjectKey ObjectKey(Object? value)
  ObjectKey$Mate(

      /// requiredParameters: Object? value
      Object? value)
      : super(value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ObjectKey$Mate(p.get('value').value),
    );
    mateParams.put('value', value);
  }
}

/// class LabeledGlobalKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class LabeledGlobalKey$Mate<T extends State<StatefulWidget>> extends LabeledGlobalKey<T>
    with Mate<LabeledGlobalKey$Mate> {
  /// LabeledGlobalKey<T> LabeledGlobalKey(String? _debugLabel)
  LabeledGlobalKey$Mate(

      /// requiredParameters: String? _debugLabel
      String? _debugLabel)
      : super(_debugLabel) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => LabeledGlobalKey$Mate(p.get('_debugLabel').value),
    );
    mateParams.put('_debugLabel', _debugLabel);
  }
}

/// class GlobalObjectKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class GlobalObjectKey$Mate<T extends State<StatefulWidget>> extends GlobalObjectKey<T> with Mate<GlobalObjectKey$Mate> {
  /// GlobalObjectKey<T> GlobalObjectKey(Object value)
  GlobalObjectKey$Mate(

      /// requiredParameters: Object value
      Object value)
      : super(value) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => GlobalObjectKey$Mate(p.get('value').value),
    );
    mateParams.put('value', value);
  }
}

/// class BuildOwner
class BuildOwner$Mate extends BuildOwner with Mate<BuildOwner$Mate> {
  /// BuildOwner BuildOwner({void Function()? onBuildScheduled, FocusManager? focusManager})
  BuildOwner$Mate({
    /// optionalParameters: {void Function()? onBuildScheduled} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onBuildScheduled,

    /// optionalParameters: {FocusManager? focusManager} , hasDefaultValue:false, defaultValueCode:null
    FocusManager? focusManager,
  }) : super(
          onBuildScheduled: onBuildScheduled,
          focusManager: focusManager,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => BuildOwner$Mate(
        onBuildScheduled: p.get('onBuildScheduled').build(),
        focusManager: p.get('focusManager').build(),
      ),
    );
    mateParams.put('onBuildScheduled', onBuildScheduled);
    mateParams.put('focusManager', focusManager);
  }
}

/// class ErrorWidget extends LeafRenderObjectWidget
class ErrorWidget$Mate extends ErrorWidget with WidgetMate<ErrorWidget$Mate> {
  /// ErrorWidget ErrorWidget(Object exception)
  ErrorWidget$Mate(

      /// requiredParameters: Object exception
      Object exception)
      : super(exception) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ErrorWidget$Mate(p.get('exception').value),
    );
    mateParams.put('exception', exception);
  }

  /// ErrorWidget ErrorWidget.withDetails({String message = '', FlutterError? error})
  ErrorWidget$Mate.withDetails({
    /// optionalParameters: {String message = ''} , hasDefaultValue:true, defaultValueCode:''
    required String message,

    /// optionalParameters: {FlutterError? error} , hasDefaultValue:false, defaultValueCode:null
    FlutterError? error,
  }) : super.withDetails(
          message: message,
          error: error,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ErrorWidget$Mate.withDetails(
        message: p.get('message').build(),
        error: p.get('error').build(),
      ),
    );
    mateParams.put('message', message);
    mateParams.put('error', error);
  }
}

/// class StatelessElement extends ComponentElement
class StatelessElement$Mate extends StatelessElement with Mate<StatelessElement$Mate> {
  /// StatelessElement StatelessElement(StatelessWidget widget)
  StatelessElement$Mate(

      /// requiredParameters: StatelessWidget widget
      StatelessWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => StatelessElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class StatefulElement extends ComponentElement
class StatefulElement$Mate extends StatefulElement with Mate<StatefulElement$Mate> {
  /// StatefulElement StatefulElement(StatefulWidget widget)
  StatefulElement$Mate(

      /// requiredParameters: StatefulWidget widget
      StatefulWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => StatefulElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class ParentDataElement<T extends ParentData> extends ProxyElement
class ParentDataElement$Mate<T extends ParentData> extends ParentDataElement<T> with Mate<ParentDataElement$Mate> {
  /// ParentDataElement<T> ParentDataElement(ParentDataWidget<T> widget)
  ParentDataElement$Mate(

      /// requiredParameters: ParentDataWidget<T> widget
      ParentDataWidget<T> widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ParentDataElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class InheritedElement extends ProxyElement
class InheritedElement$Mate extends InheritedElement with Mate<InheritedElement$Mate> {
  /// InheritedElement InheritedElement(InheritedWidget widget)
  InheritedElement$Mate(

      /// requiredParameters: InheritedWidget widget
      InheritedWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => InheritedElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class LeafRenderObjectElement extends RenderObjectElement
class LeafRenderObjectElement$Mate extends LeafRenderObjectElement with Mate<LeafRenderObjectElement$Mate> {
  /// LeafRenderObjectElement LeafRenderObjectElement(LeafRenderObjectWidget widget)
  LeafRenderObjectElement$Mate(

      /// requiredParameters: LeafRenderObjectWidget widget
      LeafRenderObjectWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => LeafRenderObjectElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class SingleChildRenderObjectElement extends RenderObjectElement
class SingleChildRenderObjectElement$Mate extends SingleChildRenderObjectElement
    with Mate<SingleChildRenderObjectElement$Mate> {
  /// SingleChildRenderObjectElement SingleChildRenderObjectElement(SingleChildRenderObjectWidget widget)
  SingleChildRenderObjectElement$Mate(

      /// requiredParameters: SingleChildRenderObjectWidget widget
      SingleChildRenderObjectWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SingleChildRenderObjectElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class MultiChildRenderObjectElement extends RenderObjectElement
class MultiChildRenderObjectElement$Mate extends MultiChildRenderObjectElement
    with Mate<MultiChildRenderObjectElement$Mate> {
  /// MultiChildRenderObjectElement MultiChildRenderObjectElement(MultiChildRenderObjectWidget widget)
  MultiChildRenderObjectElement$Mate(

      /// requiredParameters: MultiChildRenderObjectWidget widget
      MultiChildRenderObjectWidget widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MultiChildRenderObjectElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}

/// class DebugCreator
class DebugCreator$Mate extends DebugCreator with Mate<DebugCreator$Mate> {
  /// DebugCreator DebugCreator(Element element)
  DebugCreator$Mate(

      /// requiredParameters: Element element
      Element element)
      : super(element) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DebugCreator$Mate(p.get('element').value),
    );
    mateParams.put('element', element);
  }
}

/// class IndexedSlot<T extends Element?>
class IndexedSlot$Mate<T extends Element?> extends IndexedSlot<T> with Mate<IndexedSlot$Mate> {
  /// IndexedSlot<T> IndexedSlot(int index, T value)
  IndexedSlot$Mate(
    /// requiredParameters: int index
    int index,

    /// requiredParameters: T value
    T value,
  ) : super(
          index,
          value,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => IndexedSlot$Mate(
        p.get('index').value,
        p.get('value').value,
      ),
    );
    mateParams.put('index', index);
    mateParams.put('value', value);
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/framework.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/widgets/focus_manager.dart' as _i4;
import 'package:flutter/src/foundation/assertions.dart' as _i5;
import 'package:flutter/src/rendering/object.dart' as _i6;

/// class ObjectKey extends LocalKey
class ObjectKey$Mate extends _i1.ObjectKey with _i2.Mate {
  /// ObjectKey ObjectKey(Object? value)
  ObjectKey$Mate(

      /// requiredParameters: Object? value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<Object?>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ObjectKey';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ObjectKey$Mate(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LabeledGlobalKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class LabeledGlobalKey$Mate<T extends _i1.State<_i1.StatefulWidget>>
    extends _i1.LabeledGlobalKey<T> with _i2.Mate {
  /// LabeledGlobalKey<T> LabeledGlobalKey(String? _debugLabel)
  LabeledGlobalKey$Mate(

      /// requiredParameters: String? _debugLabel
      super._debugLabel)
      : mateParams = {
          '_debugLabel': _i2.BuilderArg<String?>(
            name: '_debugLabel',
            init: _debugLabel,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'LabeledGlobalKey';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LabeledGlobalKey$Mate<T>(p.get('_debugLabel').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class GlobalObjectKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class GlobalObjectKey$Mate<T extends _i1.State<_i1.StatefulWidget>>
    extends _i1.GlobalObjectKey<T> with _i2.Mate {
  /// GlobalObjectKey<T> GlobalObjectKey(Object value)
  GlobalObjectKey$Mate(

      /// requiredParameters: Object value
      super.value)
      : mateParams = {
          'value': _i2.BuilderArg<Object>(
            name: 'value',
            init: value,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'GlobalObjectKey';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => GlobalObjectKey$Mate<T>(p.get('value').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BuildOwner
class BuildOwner$Mate extends _i1.BuildOwner with _i2.Mate {
  /// BuildOwner BuildOwner({void Function()? onBuildScheduled, FocusManager? focusManager})
  BuildOwner$Mate({
    /// optionalParameters: {void Function()? onBuildScheduled} , default:none
    super.onBuildScheduled,

    /// optionalParameters: {FocusManager? focusManager} , default:none
    super.focusManager,
  })  : mateParams = {
          'onBuildScheduled': _i2.BuilderArg<_i3.VoidCallback?>(
            name: 'onBuildScheduled',
            init: onBuildScheduled,
            isNamed: true,
          ),
          'focusManager': _i2.BuilderArg<_i4.FocusManager?>(
            name: 'focusManager',
            init: focusManager,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BuildOwner';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BuildOwner$Mate(
          onBuildScheduled: p.get('onBuildScheduled').build(),
          focusManager: p.get('focusManager').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ErrorWidget extends LeafRenderObjectWidget
class ErrorWidget$Mate extends _i1.ErrorWidget with _i2.Mate {
  /// ErrorWidget ErrorWidget(Object exception)
  ErrorWidget$Mate(

      /// requiredParameters: Object exception
      super.exception)
      : mateParams = {
          'exception': _i2.BuilderArg<Object>(
            name: 'exception',
            init: exception,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ErrorWidget';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ErrorWidget$Mate(p.get('exception').value);
  }

  /// ErrorWidget ErrorWidget.withDetails({String message = '', FlutterError? error})
  ErrorWidget$Mate.withDetails({
    /// optionalParameters: {String message = ''} , default:processed=SimpleStringLiteralImpl
    super.message,

    /// optionalParameters: {FlutterError? error} , default:none
    super.error,
  })  : mateParams = {
          'message': _i2.BuilderArg<String>(
            name: 'message',
            init: message,
            isNamed: true,
            defaultValue: '',
          ),
          'error': _i2.BuilderArg<_i5.FlutterError?>(
            name: 'error',
            init: error,
            isNamed: true,
          ),
        },
        super.withDetails() {
    mateBuilderName = 'ErrorWidget.withDetails';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ErrorWidget$Mate.withDetails(
          message: p.get('message').build(),
          error: p.get('error').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class StatelessElement extends ComponentElement
class StatelessElement$Mate extends _i1.StatelessElement with _i2.Mate {
  /// StatelessElement StatelessElement(StatelessWidget widget)
  StatelessElement$Mate(

      /// requiredParameters: StatelessWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.StatelessWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'StatelessElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => StatelessElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class StatefulElement extends ComponentElement
class StatefulElement$Mate extends _i1.StatefulElement with _i2.Mate {
  /// StatefulElement StatefulElement(StatefulWidget widget)
  StatefulElement$Mate(

      /// requiredParameters: StatefulWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.StatefulWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'StatefulElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => StatefulElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ParentDataElement<T extends ParentData> extends ProxyElement
class ParentDataElement$Mate<T extends _i6.ParentData>
    extends _i1.ParentDataElement<T> with _i2.Mate {
  /// ParentDataElement<T> ParentDataElement(ParentDataWidget<T> widget)
  ParentDataElement$Mate(

      /// requiredParameters: ParentDataWidget<T> widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.ParentDataWidget<T>>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ParentDataElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ParentDataElement$Mate<T>(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class InheritedElement extends ProxyElement
class InheritedElement$Mate extends _i1.InheritedElement with _i2.Mate {
  /// InheritedElement InheritedElement(InheritedWidget widget)
  InheritedElement$Mate(

      /// requiredParameters: InheritedWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.InheritedWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'InheritedElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => InheritedElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class LeafRenderObjectElement extends RenderObjectElement
class LeafRenderObjectElement$Mate extends _i1.LeafRenderObjectElement
    with _i2.Mate {
  /// LeafRenderObjectElement LeafRenderObjectElement(LeafRenderObjectWidget widget)
  LeafRenderObjectElement$Mate(

      /// requiredParameters: LeafRenderObjectWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.LeafRenderObjectWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'LeafRenderObjectElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => LeafRenderObjectElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SingleChildRenderObjectElement extends RenderObjectElement
class SingleChildRenderObjectElement$Mate
    extends _i1.SingleChildRenderObjectElement with _i2.Mate {
  /// SingleChildRenderObjectElement SingleChildRenderObjectElement(SingleChildRenderObjectWidget widget)
  SingleChildRenderObjectElement$Mate(

      /// requiredParameters: SingleChildRenderObjectWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.SingleChildRenderObjectWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'SingleChildRenderObjectElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => SingleChildRenderObjectElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class MultiChildRenderObjectElement extends RenderObjectElement
class MultiChildRenderObjectElement$Mate
    extends _i1.MultiChildRenderObjectElement with _i2.Mate {
  /// MultiChildRenderObjectElement MultiChildRenderObjectElement(MultiChildRenderObjectWidget widget)
  MultiChildRenderObjectElement$Mate(

      /// requiredParameters: MultiChildRenderObjectWidget widget
      super.widget)
      : mateParams = {
          'widget': _i2.BuilderArg<_i1.MultiChildRenderObjectWidget>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'MultiChildRenderObjectElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => MultiChildRenderObjectElement$Mate(p.get('widget').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class DebugCreator
class DebugCreator$Mate extends _i1.DebugCreator with _i2.Mate {
  /// DebugCreator DebugCreator(Element element)
  DebugCreator$Mate(

      /// requiredParameters: Element element
      super.element)
      : mateParams = {
          'element': _i2.BuilderArg<_i1.Element>(
            name: 'element',
            init: element,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'DebugCreator';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => DebugCreator$Mate(p.get('element').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class IndexedSlot<T extends Element?>
class IndexedSlot$Mate<T extends _i1.Element?> extends _i1.IndexedSlot<T>
    with _i2.Mate {
  /// IndexedSlot<T> IndexedSlot(int index, T value)
  IndexedSlot$Mate(
    /// requiredParameters: int index
    super.index,

    /// requiredParameters: T value
    super.value,
  )   : mateParams = {
          'index': _i2.BuilderArg<int>(
            name: 'index',
            init: index,
            isNamed: false,
          ),
          'value': _i2.BuilderArg<T>(
            name: 'value',
            init: value,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'IndexedSlot';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => IndexedSlot$Mate<T>(
          p.get('index').value,
          p.get('value').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

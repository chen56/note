// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/object.dart' as _i1;
import 'package:flutter/src/widgets/binding.dart' as _i2;
import 'package:note/mate_core.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;

/// class RenderObjectToWidgetAdapter<T extends RenderObject> extends RenderObjectWidget
class RenderObjectToWidgetAdapter$Mate<T extends _i1.RenderObject>
    extends _i2.RenderObjectToWidgetAdapter<T> with _i3.Mate {
  /// RenderObjectToWidgetAdapter<T> RenderObjectToWidgetAdapter({Widget? child, required RenderObjectWithChildMixin<T> container, String? debugShortDescription})
  RenderObjectToWidgetAdapter$Mate({
    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {required RenderObjectWithChildMixin<T> container} , default:none
    required super.container,

    /// optionalParameters: {String? debugShortDescription} , default:none
    super.debugShortDescription,
  })  : mateParams = {
          'child': _i3.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'container': _i3.BuilderArg<_i1.RenderObjectWithChildMixin<T>>(
            name: 'container',
            init: container,
            isNamed: true,
          ),
          'debugShortDescription': _i3.BuilderArg<String?>(
            name: 'debugShortDescription',
            init: debugShortDescription,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderObjectToWidgetAdapter';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RenderObjectToWidgetAdapter$Mate<T>(
          child: p.get('child').build(),
          container: p.get('container').build(),
          debugShortDescription: p.get('debugShortDescription').build(),
        );
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

/// class RenderObjectToWidgetElement<T extends RenderObject> extends RenderObjectElement with RootElementMixin
class RenderObjectToWidgetElement$Mate<T extends _i1.RenderObject>
    extends _i2.RenderObjectToWidgetElement<T> with _i3.Mate {
  /// RenderObjectToWidgetElement<T> RenderObjectToWidgetElement(RenderObjectToWidgetAdapter<T> widget)
  RenderObjectToWidgetElement$Mate(

      /// requiredParameters: RenderObjectToWidgetAdapter<T> widget
      super.widget)
      : mateParams = {
          'widget': _i3.BuilderArg<_i2.RenderObjectToWidgetAdapter<T>>(
            name: 'widget',
            init: widget,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'RenderObjectToWidgetElement';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => RenderObjectToWidgetElement$Mate<T>(p.get('widget').value);
  }

  @override
  final Map<String, _i3.BuilderArg> mateParams;
}

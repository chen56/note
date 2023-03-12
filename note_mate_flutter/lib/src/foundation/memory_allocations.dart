// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/foundation/memory_allocations.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class ObjectCreated extends ObjectEvent
class ObjectCreated$Mate extends ObjectCreated with Mate<ObjectCreated$Mate> {
  /// ObjectCreated ObjectCreated({required String library, required String className, required Object object})
  ObjectCreated$Mate({
    /// param: {required String library}
    required String library,

    /// param: {required String className}
    required String className,

    /// param: {required Object object}
    required Object object,
  }) : super(
          library: library,
          className: className,
          object: object,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ObjectCreated$Mate(
        library: p.getValue('library'),
        className: p.getValue('className'),
        object: p.getValue('object'),
      ),
    );
    mateParams.set(name: 'library', init: library);
    mateParams.set(name: 'className', init: className);
    mateParams.set(name: 'object', init: object);
  }
}

/// class ObjectDisposed extends ObjectEvent
class ObjectDisposed$Mate extends ObjectDisposed with Mate<ObjectDisposed$Mate> {
  /// ObjectDisposed ObjectDisposed({required Object object})
  ObjectDisposed$Mate(
      {
      /// param: {required Object object}
      required Object object})
      : super(object: object) {
    mateParams = Params(
      init: this,
      builder: (p) => ObjectDisposed$Mate(object: p.getValue('object')),
    );
    mateParams.set(name: 'object', init: object);
  }
}
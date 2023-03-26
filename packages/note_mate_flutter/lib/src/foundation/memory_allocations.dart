// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/memory_allocations.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class ObjectCreated extends ObjectEvent
class ObjectCreated$Mate extends ObjectCreated with Mate {
  /// ObjectCreated ObjectCreated({required String library, required String className, required Object object})
  ObjectCreated$Mate({
    /// optionalParameters: {required String library} , defaultValue:none
    required String library,

    /// optionalParameters: {required String className} , defaultValue:none
    required String className,

    /// optionalParameters: {required Object object} , defaultValue:none
    required Object object,
  }) : super(
          library: library,
          className: className,
          object: object,
        ) {
    mateBuilder = (p) => ObjectCreated$Mate(
          library: p.get('library').build(),
          className: p.get('className').build(),
          object: p.get('object').build(),
        );
    mateDeclare('library', library);
    mateDeclare('className', className);
    mateDeclare('object', object);
  }
}

/// class ObjectDisposed extends ObjectEvent
class ObjectDisposed$Mate extends ObjectDisposed with Mate {
  /// ObjectDisposed ObjectDisposed({required Object object})
  ObjectDisposed$Mate(
      {
      /// optionalParameters: {required Object object} , defaultValue:none
      required Object object})
      : super(object: object) {
    mateBuilder = (p) => ObjectDisposed$Mate(object: p.get('object').build());
    mateDeclare('object', object);
  }
}

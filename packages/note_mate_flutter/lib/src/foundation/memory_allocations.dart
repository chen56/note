// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/memory_allocations.dart' as _i1;
import 'package:note/mate.dart' as _i2;

/// class ObjectCreated extends ObjectEvent
class ObjectCreated$Mate extends _i1.ObjectCreated with _i2.Mate {
  /// ObjectCreated ObjectCreated({required String library, required String className, required Object object})
  ObjectCreated$Mate({
    /// optionalParameters: {required String library} , default:none
    required String library,

    /// optionalParameters: {required String className} , default:none
    required String className,

    /// optionalParameters: {required Object object} , default:none
    required Object object,
  }) : super(
          library: library,
          className: className,
          object: object,
        ) {
    mateBuilderName = 'ObjectCreated';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ObjectCreated$Mate(
          library: p.get('library').build(),
          className: p.get('className').build(),
          object: p.get('object').build(),
        );
    mateUse(
      'library',
      library,
      isNamed: true,
    );
    mateUse(
      'className',
      className,
      isNamed: true,
    );
    mateUse(
      'object',
      object,
      isNamed: true,
    );
  }
}

/// class ObjectDisposed extends ObjectEvent
class ObjectDisposed$Mate extends _i1.ObjectDisposed with _i2.Mate {
  /// ObjectDisposed ObjectDisposed({required Object object})
  ObjectDisposed$Mate(
      {
      /// optionalParameters: {required Object object} , default:none
      required Object object})
      : super(object: object) {
    mateBuilderName = 'ObjectDisposed';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ObjectDisposed$Mate(object: p.get('object').build());
    mateUse(
      'object',
      object,
      isNamed: true,
    );
  }
}

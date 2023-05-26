// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/basic_types.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class CachingIterable<E> extends Iterable<E>
class CachingIterable$Mate<E> extends _i1.CachingIterable<E> with _i2.Mate {
  /// CachingIterable<E> CachingIterable(Iterator<E> _prefillIterator)
  CachingIterable$Mate(

      /// requiredParameters: Iterator<E> _prefillIterator
      super._prefillIterator)
      : mateParams = {
          '_prefillIterator': _i2.BuilderArg<Iterator<E>>(
            name: '_prefillIterator',
            init: _prefillIterator,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'CachingIterable';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => CachingIterable$Mate<E>(p.get('_prefillIterator').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Factory<T>
class Factory$Mate<T> extends _i1.Factory<T> with _i2.Mate {
  /// Factory<T> Factory(T Function() constructor)
  Factory$Mate(

      /// requiredParameters: T Function() constructor
      super.constructor)
      : mateParams = {
          'constructor': _i2.BuilderArg<_i1.ValueGetter<T>>(
            name: 'constructor',
            init: constructor,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'Factory';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => Factory$Mate<T>(p.get('constructor').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

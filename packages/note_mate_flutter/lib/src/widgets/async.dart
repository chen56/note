// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/async.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:async' as _i4;

/// class AsyncSnapshot<T>
class AsyncSnapshot$Mate<T> extends _i1.AsyncSnapshot<T> with _i2.Mate {
  /// AsyncSnapshot<T> AsyncSnapshot.withData(ConnectionState state, T data)
  AsyncSnapshot$Mate.withData(
    /// requiredParameters: ConnectionState state
    super.state,

    /// requiredParameters: T data
    super.data,
  )   : mateParams = {
          'state': _i2.BuilderArg<_i1.ConnectionState>(
            name: 'state',
            init: state,
            isNamed: false,
          ),
          'data': _i2.BuilderArg<T>(
            name: 'data',
            init: data,
            isNamed: false,
          ),
        },
        super.withData() {
    mateBuilderName = 'AsyncSnapshot.withData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AsyncSnapshot$Mate<T>.withData(
          p.get('state').value,
          p.get('data').value,
        );
  }

  /// AsyncSnapshot<T> AsyncSnapshot.withError(ConnectionState state, Object error, [StackTrace stackTrace = StackTrace.empty])
  AsyncSnapshot$Mate.withError(
    /// requiredParameters: ConnectionState state
    super.state,

    /// requiredParameters: Object error
    super.error,

    /// requiredParameters: [StackTrace stackTrace = StackTrace.empty]
    super.stackTrace,
  )   : mateParams = {
          'state': _i2.BuilderArg<_i1.ConnectionState>(
            name: 'state',
            init: state,
            isNamed: false,
          ),
          'error': _i2.BuilderArg<Object>(
            name: 'error',
            init: error,
            isNamed: false,
          ),
          'stackTrace': _i2.BuilderArg<StackTrace>(
            name: 'stackTrace',
            init: stackTrace,
            isNamed: false,
            defaultValue: StackTrace.empty,
          ),
        },
        super.withError() {
    mateBuilderName = 'AsyncSnapshot.withError';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AsyncSnapshot$Mate<T>.withError(
          p.get('state').value,
          p.get('error').value,
          p.get('stackTrace').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class StreamBuilder<T> extends StreamBuilderBase<T, AsyncSnapshot<T>>
class StreamBuilder$Mate<T> extends _i1.StreamBuilder<T> with _i2.Mate {
  /// StreamBuilder<T> StreamBuilder({Key? key, T? initialData, Stream<T>? stream, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  StreamBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {T? initialData} , default:none
    super.initialData,

    /// optionalParameters: {Stream<T>? stream} , default:none
    super.stream,

    /// optionalParameters: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder} , default:none
    required super.builder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialData': _i2.BuilderArg<T?>(
            name: 'initialData',
            init: initialData,
            isNamed: true,
          ),
          'stream': _i2.BuilderArg<_i4.Stream<T>?>(
            name: 'stream',
            init: stream,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.AsyncWidgetBuilder<T>>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'StreamBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => StreamBuilder$Mate<T>(
          key: p.get('key').build(),
          initialData: p.get('initialData').build(),
          stream: p.get('stream').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class FutureBuilder<T> extends StatefulWidget
class FutureBuilder$Mate<T> extends _i1.FutureBuilder<T> with _i2.Mate {
  /// FutureBuilder<T> FutureBuilder({Key? key, Future<T>? future, T? initialData, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  FutureBuilder$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Future<T>? future} , default:none
    super.future,

    /// optionalParameters: {T? initialData} , default:none
    super.initialData,

    /// optionalParameters: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder} , default:none
    required super.builder,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'future': _i2.BuilderArg<_i4.Future<T>?>(
            name: 'future',
            init: future,
            isNamed: true,
          ),
          'initialData': _i2.BuilderArg<T?>(
            name: 'initialData',
            init: initialData,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i1.AsyncWidgetBuilder<T>>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'FutureBuilder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => FutureBuilder$Mate<T>(
          key: p.get('key').build(),
          future: p.get('future').build(),
          initialData: p.get('initialData').build(),
          builder: p.get('builder').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/foundation/assertions.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/diagnostics.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;

/// class PartialStackFrame
class PartialStackFrame$Mate extends _i1.PartialStackFrame with _i2.Mate {
  /// PartialStackFrame PartialStackFrame({required Pattern package, required String className, required String method})
  PartialStackFrame$Mate({
    /// optionalParameters: {required Pattern package} , default:none
    required Pattern package,

    /// optionalParameters: {required String className} , default:none
    required String className,

    /// optionalParameters: {required String method} , default:none
    required String method,
  }) : super(
          package: package,
          className: className,
          method: method,
        ) {
    mateBuilderName = 'PartialStackFrame';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => PartialStackFrame$Mate(
          package: p.get('package').build(),
          className: p.get('className').build(),
          method: p.get('method').build(),
        );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
    mateUse(
      'className',
      className,
      isNamed: true,
    );
    mateUse(
      'method',
      method,
      isNamed: true,
    );
  }
}

/// class RepetitiveStackFrameFilter extends StackFilter
class RepetitiveStackFrameFilter$Mate extends _i1.RepetitiveStackFrameFilter with _i2.Mate {
  /// RepetitiveStackFrameFilter RepetitiveStackFrameFilter({required List<PartialStackFrame> frames, required String replacement})
  RepetitiveStackFrameFilter$Mate({
    /// optionalParameters: {required List<PartialStackFrame> frames} , default:none
    required List<_i1.PartialStackFrame> frames,

    /// optionalParameters: {required String replacement} , default:none
    required String replacement,
  }) : super(
          frames: frames,
          replacement: replacement,
        ) {
    mateBuilderName = 'RepetitiveStackFrameFilter';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => RepetitiveStackFrameFilter$Mate(
          frames: p.get('frames').build(),
          replacement: p.get('replacement').build(),
        );
    mateUse(
      'frames',
      frames,
      isNamed: true,
    );
    mateUse(
      'replacement',
      replacement,
      isNamed: true,
    );
  }
}

/// class ErrorDescription extends _ErrorDiagnostic
class ErrorDescription$Mate extends _i1.ErrorDescription with _i2.Mate {
  /// ErrorDescription ErrorDescription(String message)
  ErrorDescription$Mate(

      /// requiredParameters: String message
      String message)
      : super(message) {
    mateBuilderName = 'ErrorDescription';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorDescription$Mate(p.get('message').value);
    mateUse(
      'message',
      message,
      isNamed: false,
    );
  }
}

/// class ErrorSummary extends _ErrorDiagnostic
class ErrorSummary$Mate extends _i1.ErrorSummary with _i2.Mate {
  /// ErrorSummary ErrorSummary(String message)
  ErrorSummary$Mate(

      /// requiredParameters: String message
      String message)
      : super(message) {
    mateBuilderName = 'ErrorSummary';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorSummary$Mate(p.get('message').value);
    mateUse(
      'message',
      message,
      isNamed: false,
    );
  }
}

/// class ErrorHint extends _ErrorDiagnostic
class ErrorHint$Mate extends _i1.ErrorHint with _i2.Mate {
  /// ErrorHint ErrorHint(String message)
  ErrorHint$Mate(

      /// requiredParameters: String message
      String message)
      : super(message) {
    mateBuilderName = 'ErrorHint';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => ErrorHint$Mate(p.get('message').value);
    mateUse(
      'message',
      message,
      isNamed: false,
    );
  }
}

/// class FlutterErrorDetails with Diagnosticable
class FlutterErrorDetails$Mate extends _i1.FlutterErrorDetails with _i2.Mate {
  /// FlutterErrorDetails FlutterErrorDetails({required Object exception, StackTrace? stack, String? library = 'Flutter framework', DiagnosticsNode? context, Iterable<String> Function(Iterable<String>)? stackFilter, Iterable<DiagnosticsNode> Function()? informationCollector, bool silent = false})
  FlutterErrorDetails$Mate({
    /// optionalParameters: {required Object exception} , default:none
    required Object exception,

    /// optionalParameters: {StackTrace? stack} , default:none
    StackTrace? stack,

    /// optionalParameters: {String? library = 'Flutter framework'} , default:processed=SimpleStringLiteralImpl
    String? library = 'Flutter framework',

    /// optionalParameters: {DiagnosticsNode? context} , default:none
    _i3.DiagnosticsNode? context,

    /// optionalParameters: {Iterable<String> Function(Iterable<String>)? stackFilter} , default:none
    _i4.IterableFilter<String>? stackFilter,

    /// optionalParameters: {Iterable<DiagnosticsNode> Function()? informationCollector} , default:none
    _i1.InformationCollector? informationCollector,

    /// optionalParameters: {bool silent = false} , default:processed=BooleanLiteralImpl
    bool silent = false,
  }) : super(
          exception: exception,
          stack: stack,
          library: library,
          context: context,
          stackFilter: stackFilter,
          informationCollector: informationCollector,
          silent: silent,
        ) {
    mateBuilderName = 'FlutterErrorDetails';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => FlutterErrorDetails$Mate(
          exception: p.get('exception').build(),
          stack: p.get('stack').build(),
          library: p.get('library').build(),
          context: p.get('context').build(),
          stackFilter: p.get('stackFilter').build(),
          informationCollector: p.get('informationCollector').build(),
          silent: p.get('silent').build(),
        );
    mateUse(
      'exception',
      exception,
      isNamed: true,
    );
    mateUse(
      'stack',
      stack,
      isNamed: true,
    );
    mateUse(
      'library',
      library,
      isNamed: true,
      defaultValue: 'Flutter framework',
    );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
    mateUse(
      'stackFilter',
      stackFilter,
      isNamed: true,
    );
    mateUse(
      'informationCollector',
      informationCollector,
      isNamed: true,
    );
    mateUse(
      'silent',
      silent,
      isNamed: true,
      defaultValue: false,
    );
  }
}

/// class FlutterError extends Error with DiagnosticableTreeMixin implements AssertionError
class FlutterError$Mate extends _i1.FlutterError with _i2.Mate {
  /// FlutterError FlutterError.fromParts(List<DiagnosticsNode> diagnostics)
  FlutterError$Mate.fromParts(

      /// requiredParameters: List<DiagnosticsNode> diagnostics
      List<_i3.DiagnosticsNode> diagnostics)
      : super.fromParts(diagnostics) {
    mateBuilderName = 'FlutterError.fromParts';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => FlutterError$Mate.fromParts(p.get('diagnostics').value);
    mateUse(
      'diagnostics',
      diagnostics,
      isNamed: false,
    );
  }
}

/// class DiagnosticsStackTrace extends DiagnosticsBlock
class DiagnosticsStackTrace$Mate extends _i1.DiagnosticsStackTrace with _i2.Mate {
  /// DiagnosticsStackTrace DiagnosticsStackTrace(String name, StackTrace? stack, {Iterable<String> Function(Iterable<String>)? stackFilter, bool showSeparator = true})
  DiagnosticsStackTrace$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: StackTrace? stack
    StackTrace? stack, {
    /// optionalParameters: {Iterable<String> Function(Iterable<String>)? stackFilter} , default:none
    _i4.IterableFilter<String>? stackFilter,

    /// optionalParameters: {bool showSeparator = true} , default:processed=BooleanLiteralImpl
    bool showSeparator = true,
  }) : super(
          name,
          stack,
          stackFilter: stackFilter,
          showSeparator: showSeparator,
        ) {
    mateBuilderName = 'DiagnosticsStackTrace';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => DiagnosticsStackTrace$Mate(
          p.get('name').value,
          p.get('stack').value,
          stackFilter: p.get('stackFilter').build(),
          showSeparator: p.get('showSeparator').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'stack',
      stack,
      isNamed: false,
    );
    mateUse(
      'stackFilter',
      stackFilter,
      isNamed: true,
    );
    mateUse(
      'showSeparator',
      showSeparator,
      isNamed: true,
      defaultValue: true,
    );
  }

  /// DiagnosticsStackTrace DiagnosticsStackTrace.singleFrame(String name, {required String frame, bool showSeparator = true})
  DiagnosticsStackTrace$Mate.singleFrame(
    /// requiredParameters: String name
    String name, {
    /// optionalParameters: {required String frame} , default:none
    required String frame,

    /// optionalParameters: {bool showSeparator = true} , default:processed=BooleanLiteralImpl
    bool showSeparator = true,
  }) : super.singleFrame(
          name,
          frame: frame,
          showSeparator: showSeparator,
        ) {
    mateBuilderName = 'DiagnosticsStackTrace.singleFrame';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => DiagnosticsStackTrace$Mate.singleFrame(
          p.get('name').value,
          frame: p.get('frame').build(),
          showSeparator: p.get('showSeparator').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'frame',
      frame,
      isNamed: true,
    );
    mateUse(
      'showSeparator',
      showSeparator,
      isNamed: true,
      defaultValue: true,
    );
  }
}

// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/services/mouse_cursor.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;

/// class MouseCursorManager
class MouseCursorManager$Mate extends _i1.MouseCursorManager with _i2.Mate {
  /// MouseCursorManager MouseCursorManager(MouseCursor fallbackMouseCursor)
  MouseCursorManager$Mate(

      /// requiredParameters: MouseCursor fallbackMouseCursor
      super.fallbackMouseCursor)
      : mateParams = {
          'fallbackMouseCursor': _i2.BuilderArg<_i1.MouseCursor>(
            name: 'fallbackMouseCursor',
            init: fallbackMouseCursor,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'MouseCursorManager';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => MouseCursorManager$Mate(p.get('fallbackMouseCursor').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

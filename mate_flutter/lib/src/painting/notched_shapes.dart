// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/painting/notched_shapes.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;

/// class AutomaticNotchedShape extends NotchedShape
class AutomaticNotchedShape$Mate extends _i1.AutomaticNotchedShape with _i2.Mate {
  /// AutomaticNotchedShape AutomaticNotchedShape(ShapeBorder host, [ShapeBorder? guest])
  AutomaticNotchedShape$Mate(
    /// requiredParameters: ShapeBorder host
    super.host,

    /// requiredParameters: [ShapeBorder? guest]
    super.guest,
  )   : mateParams = {
          'host': _i2.BuilderArg<_i3.ShapeBorder>(
            name: 'host',
            init: host,
            isNamed: false,
          ),
          'guest': _i2.BuilderArg<_i3.ShapeBorder?>(
            name: 'guest',
            init: guest,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'AutomaticNotchedShape';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => AutomaticNotchedShape$Mate(
          p.get('host').value,
          p.get('guest').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

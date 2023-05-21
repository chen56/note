// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/table_border.dart' as _i1;
import 'package:note/mate_core.dart' as _i2;
import 'package:flutter/src/painting/borders.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;
import 'package:flutter/src/painting/border_radius.dart' as _i5;

/// class TableBorder
class TableBorder$Mate extends _i1.TableBorder with _i2.Mate {
  /// TableBorder TableBorder({BorderSide top = BorderSide.none, BorderSide right = BorderSide.none, BorderSide bottom = BorderSide.none, BorderSide left = BorderSide.none, BorderSide horizontalInside = BorderSide.none, BorderSide verticalInside = BorderSide.none, BorderRadius borderRadius = BorderRadius.zero})
  TableBorder$Mate({
    /// optionalParameters: {BorderSide top = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.top,

    /// optionalParameters: {BorderSide right = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.right,

    /// optionalParameters: {BorderSide bottom = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.bottom,

    /// optionalParameters: {BorderSide left = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.left,

    /// optionalParameters: {BorderSide horizontalInside = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.horizontalInside,

    /// optionalParameters: {BorderSide verticalInside = BorderSide.none} , default:processed=PrefixedIdentifierImpl
    super.verticalInside,

    /// optionalParameters: {BorderRadius borderRadius = BorderRadius.zero} , default:processed=PrefixedIdentifierImpl
    super.borderRadius,
  })  : mateParams = {
          'top': _i2.BuilderArg<_i3.BorderSide>(
            name: 'top',
            init: top,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'right': _i2.BuilderArg<_i3.BorderSide>(
            name: 'right',
            init: right,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'bottom': _i2.BuilderArg<_i3.BorderSide>(
            name: 'bottom',
            init: bottom,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'left': _i2.BuilderArg<_i3.BorderSide>(
            name: 'left',
            init: left,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'horizontalInside': _i2.BuilderArg<_i3.BorderSide>(
            name: 'horizontalInside',
            init: horizontalInside,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'verticalInside': _i2.BuilderArg<_i3.BorderSide>(
            name: 'verticalInside',
            init: verticalInside,
            isNamed: true,
            defaultValue: _i4.BorderSide.none,
          ),
          'borderRadius': _i2.BuilderArg<_i5.BorderRadius>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
            defaultValue: _i4.BorderRadius.zero,
          ),
        },
        super() {
    mateBuilderName = 'TableBorder';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => TableBorder$Mate(
          top: p.get('top').build(),
          right: p.get('right').build(),
          bottom: p.get('bottom').build(),
          left: p.get('left').build(),
          horizontalInside: p.get('horizontalInside').build(),
          verticalInside: p.get('verticalInside').build(),
          borderRadius: p.get('borderRadius').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

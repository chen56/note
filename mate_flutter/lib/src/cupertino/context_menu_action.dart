// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/context_menu_action.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'dart:ui' as _i5;
import 'package:flutter/src/widgets/icon_data.dart' as _i6;

/// class CupertinoContextMenuAction extends StatefulWidget
class CupertinoContextMenuAction$Mate extends _i1.CupertinoContextMenuAction with _i2.Mate {
  /// CupertinoContextMenuAction CupertinoContextMenuAction({Key? key, required Widget child, bool isDefaultAction = false, bool isDestructiveAction = false, void Function()? onPressed, IconData? trailingIcon})
  CupertinoContextMenuAction$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {bool isDefaultAction = false} , default:processed=BooleanLiteralImpl
    super.isDefaultAction,

    /// optionalParameters: {bool isDestructiveAction = false} , default:processed=BooleanLiteralImpl
    super.isDestructiveAction,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {IconData? trailingIcon} , default:none
    super.trailingIcon,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'isDefaultAction': _i2.BuilderArg<bool>(
            name: 'isDefaultAction',
            init: isDefaultAction,
            isNamed: true,
            defaultValue: false,
          ),
          'isDestructiveAction': _i2.BuilderArg<bool>(
            name: 'isDestructiveAction',
            init: isDestructiveAction,
            isNamed: true,
            defaultValue: false,
          ),
          'onPressed': _i2.BuilderArg<_i5.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'trailingIcon': _i2.BuilderArg<_i6.IconData?>(
            name: 'trailingIcon',
            init: trailingIcon,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoContextMenuAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoContextMenuAction$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          onPressed: p.get('onPressed').build(),
          trailingIcon: p.get('trailingIcon').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

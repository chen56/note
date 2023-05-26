// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/widgets/framework.dart' as _i5;
import 'package:flutter/src/widgets/context_menu_button_item.dart' as _i6;

/// class CupertinoTextSelectionToolbarButton extends StatelessWidget
class CupertinoTextSelectionToolbarButton$Mate extends _i1.CupertinoTextSelectionToolbarButton with _i2.Mate {
  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton({Key? key, void Function()? onPressed, required Widget child})
  CupertinoTextSelectionToolbarButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i5.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoTextSelectionToolbarButton';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextSelectionToolbarButton$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          child: p.get('child').build(),
        );
  }

  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton.text({Key? key, void Function()? onPressed, required String? text})
  CupertinoTextSelectionToolbarButton$Mate.text({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {required String? text} , default:none
    required super.text,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i4.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
          'text': _i2.BuilderArg<String?>(
            name: 'text',
            init: text,
            isNamed: true,
          ),
        },
        super.text() {
    mateBuilderName = 'CupertinoTextSelectionToolbarButton.text';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextSelectionToolbarButton$Mate.text(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          text: p.get('text').build(),
        );
  }

  /// CupertinoTextSelectionToolbarButton CupertinoTextSelectionToolbarButton.buttonItem({Key? key, required ContextMenuButtonItem buttonItem})
  CupertinoTextSelectionToolbarButton$Mate.buttonItem({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required ContextMenuButtonItem buttonItem} , default:none
    required super.buttonItem,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'buttonItem': _i2.BuilderArg<_i6.ContextMenuButtonItem>(
            name: 'buttonItem',
            init: buttonItem,
            isNamed: true,
          ),
        },
        super.buttonItem() {
    mateBuilderName = 'CupertinoTextSelectionToolbarButton.buttonItem';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextSelectionToolbarButton$Mate.buttonItem(
          key: p.get('key').build(),
          buttonItem: p.get('buttonItem').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

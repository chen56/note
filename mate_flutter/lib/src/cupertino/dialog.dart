// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/dialog.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i5;
import 'package:flutter/src/animation/curves.dart' as _i6;
import 'package:flutter/animation.dart' as _i7;
import 'dart:ui' as _i8;
import 'package:flutter/src/painting/text_style.dart' as _i9;

/// class CupertinoAlertDialog extends StatefulWidget
class CupertinoAlertDialog$Mate extends _i1.CupertinoAlertDialog with _i2.Mate {
  /// CupertinoAlertDialog CupertinoAlertDialog({Key? key, Widget? title, Widget? content, List<Widget> actions = const <Widget>[], ScrollController? scrollController, ScrollController? actionScrollController, Duration insetAnimationDuration = const Duration(milliseconds: 100), Curve insetAnimationCurve = Curves.decelerate})
  CupertinoAlertDialog$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {Widget? content} , default:none
    super.content,

    /// optionalParameters: {List<Widget> actions = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    super.actions,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    super.scrollController,

    /// optionalParameters: {ScrollController? actionScrollController} , default:none
    super.actionScrollController,

    /// optionalParameters: {Duration insetAnimationDuration = const Duration(milliseconds: 100)} , default:unprocessed=InstanceCreationExpressionImpl
    super.insetAnimationDuration,

    /// optionalParameters: {Curve insetAnimationCurve = Curves.decelerate} , default:processed=PrefixedIdentifierImpl
    super.insetAnimationCurve,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i4.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'content': _i2.BuilderArg<_i4.Widget?>(
            name: 'content',
            init: content,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<List<_i4.Widget>>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'scrollController': _i2.BuilderArg<_i5.ScrollController?>(
            name: 'scrollController',
            init: scrollController,
            isNamed: true,
          ),
          'actionScrollController': _i2.BuilderArg<_i5.ScrollController?>(
            name: 'actionScrollController',
            init: actionScrollController,
            isNamed: true,
          ),
          'insetAnimationDuration': _i2.BuilderArg<Duration>(
            name: 'insetAnimationDuration',
            init: insetAnimationDuration,
            isNamed: true,
          ),
          'insetAnimationCurve': _i2.BuilderArg<_i6.Curve>(
            name: 'insetAnimationCurve',
            init: insetAnimationCurve,
            isNamed: true,
            defaultValue: _i7.Curves.decelerate,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoAlertDialog';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoAlertDialog$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          content: p.get('content').build(),
          actions: p.get('actions').build(),
          scrollController: p.get('scrollController').build(),
          actionScrollController: p.get('actionScrollController').build(),
          insetAnimationDuration: p.get('insetAnimationDuration').build(),
          insetAnimationCurve: p.get('insetAnimationCurve').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoPopupSurface extends StatelessWidget
class CupertinoPopupSurface$Mate extends _i1.CupertinoPopupSurface with _i2.Mate {
  /// CupertinoPopupSurface CupertinoPopupSurface({Key? key, bool isSurfacePainted = true, Widget? child})
  CupertinoPopupSurface$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {bool isSurfacePainted = true} , default:processed=BooleanLiteralImpl
    super.isSurfacePainted,

    /// optionalParameters: {Widget? child} , default:none
    super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'isSurfacePainted': _i2.BuilderArg<bool>(
            name: 'isSurfacePainted',
            init: isSurfacePainted,
            isNamed: true,
            defaultValue: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoPopupSurface';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPopupSurface$Mate(
          key: p.get('key').build(),
          isSurfacePainted: p.get('isSurfacePainted').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoActionSheet extends StatefulWidget
class CupertinoActionSheet$Mate extends _i1.CupertinoActionSheet with _i2.Mate {
  /// CupertinoActionSheet CupertinoActionSheet({Key? key, Widget? title, Widget? message, List<Widget>? actions, ScrollController? messageScrollController, ScrollController? actionScrollController, Widget? cancelButton})
  CupertinoActionSheet$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? title} , default:none
    super.title,

    /// optionalParameters: {Widget? message} , default:none
    super.message,

    /// optionalParameters: {List<Widget>? actions} , default:none
    super.actions,

    /// optionalParameters: {ScrollController? messageScrollController} , default:none
    super.messageScrollController,

    /// optionalParameters: {ScrollController? actionScrollController} , default:none
    super.actionScrollController,

    /// optionalParameters: {Widget? cancelButton} , default:none
    super.cancelButton,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<_i4.Widget?>(
            name: 'title',
            init: title,
            isNamed: true,
          ),
          'message': _i2.BuilderArg<_i4.Widget?>(
            name: 'message',
            init: message,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<List<_i4.Widget>?>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'messageScrollController': _i2.BuilderArg<_i5.ScrollController?>(
            name: 'messageScrollController',
            init: messageScrollController,
            isNamed: true,
          ),
          'actionScrollController': _i2.BuilderArg<_i5.ScrollController?>(
            name: 'actionScrollController',
            init: actionScrollController,
            isNamed: true,
          ),
          'cancelButton': _i2.BuilderArg<_i4.Widget?>(
            name: 'cancelButton',
            init: cancelButton,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoActionSheet';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoActionSheet$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          message: p.get('message').build(),
          actions: p.get('actions').build(),
          messageScrollController: p.get('messageScrollController').build(),
          actionScrollController: p.get('actionScrollController').build(),
          cancelButton: p.get('cancelButton').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoActionSheetAction extends StatelessWidget
class CupertinoActionSheetAction$Mate extends _i1.CupertinoActionSheetAction with _i2.Mate {
  /// CupertinoActionSheetAction CupertinoActionSheetAction({Key? key, required void Function() onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, required Widget child})
  CupertinoActionSheetAction$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required void Function() onPressed} , default:none
    required super.onPressed,

    /// optionalParameters: {bool isDefaultAction = false} , default:processed=BooleanLiteralImpl
    super.isDefaultAction,

    /// optionalParameters: {bool isDestructiveAction = false} , default:processed=BooleanLiteralImpl
    super.isDestructiveAction,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i8.VoidCallback>(
            name: 'onPressed',
            init: onPressed,
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
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoActionSheetAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoActionSheetAction$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoDialogAction extends StatelessWidget
class CupertinoDialogAction$Mate extends _i1.CupertinoDialogAction with _i2.Mate {
  /// CupertinoDialogAction CupertinoDialogAction({Key? key, void Function()? onPressed, bool isDefaultAction = false, bool isDestructiveAction = false, TextStyle? textStyle, required Widget child})
  CupertinoDialogAction$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,

    /// optionalParameters: {bool isDefaultAction = false} , default:processed=BooleanLiteralImpl
    super.isDefaultAction,

    /// optionalParameters: {bool isDestructiveAction = false} , default:processed=BooleanLiteralImpl
    super.isDestructiveAction,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i8.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
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
          'textStyle': _i2.BuilderArg<_i9.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoDialogAction';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoDialogAction$Mate(
          key: p.get('key').build(),
          onPressed: p.get('onPressed').build(),
          isDefaultAction: p.get('isDefaultAction').build(),
          isDestructiveAction: p.get('isDestructiveAction').build(),
          textStyle: p.get('textStyle').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

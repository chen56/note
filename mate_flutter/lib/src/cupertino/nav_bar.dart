// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/nav_bar.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/box_border.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/src/painting/edge_insets.dart' as _i7;

/// class CupertinoNavigationBar extends StatefulWidget implements ObstructingPreferredSizeWidget
class CupertinoNavigationBar$Mate extends _i1.CupertinoNavigationBar with _i2.Mate {
  /// CupertinoNavigationBar CupertinoNavigationBar({Key? key, Widget? leading, bool automaticallyImplyLeading = true, bool automaticallyImplyMiddle = true, String? previousPageTitle, Widget? middle, Widget? trailing, Border? border = _kDefaultNavBarBorder, Color? backgroundColor, Brightness? brightness, EdgeInsetsDirectional? padding, bool transitionBetweenRoutes = true, Object heroTag = _defaultHeroTag})
  CupertinoNavigationBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? leading} , default:none
    super.leading,

    /// optionalParameters: {bool automaticallyImplyLeading = true} , default:processed=BooleanLiteralImpl
    super.automaticallyImplyLeading,

    /// optionalParameters: {bool automaticallyImplyMiddle = true} , default:processed=BooleanLiteralImpl
    super.automaticallyImplyMiddle,

    /// optionalParameters: {String? previousPageTitle} , default:none
    super.previousPageTitle,

    /// optionalParameters: {Widget? middle} , default:none
    super.middle,

    /// optionalParameters: {Widget? trailing} , default:none
    super.trailing,

    /// optionalParameters: {Border? border = _kDefaultNavBarBorder} , default:unprocessed=SimpleIdentifierImpl
    super.border,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Brightness? brightness} , default:none
    super.brightness,

    /// optionalParameters: {EdgeInsetsDirectional? padding} , default:none
    super.padding,

    /// optionalParameters: {bool transitionBetweenRoutes = true} , default:processed=BooleanLiteralImpl
    super.transitionBetweenRoutes,

    /// optionalParameters: {Object heroTag = _defaultHeroTag} , default:unprocessed=SimpleIdentifierImpl
    super.heroTag,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'leading': _i2.BuilderArg<_i4.Widget?>(
            name: 'leading',
            init: leading,
            isNamed: true,
          ),
          'automaticallyImplyLeading': _i2.BuilderArg<bool>(
            name: 'automaticallyImplyLeading',
            init: automaticallyImplyLeading,
            isNamed: true,
            defaultValue: true,
          ),
          'automaticallyImplyMiddle': _i2.BuilderArg<bool>(
            name: 'automaticallyImplyMiddle',
            init: automaticallyImplyMiddle,
            isNamed: true,
            defaultValue: true,
          ),
          'previousPageTitle': _i2.BuilderArg<String?>(
            name: 'previousPageTitle',
            init: previousPageTitle,
            isNamed: true,
          ),
          'middle': _i2.BuilderArg<_i4.Widget?>(
            name: 'middle',
            init: middle,
            isNamed: true,
          ),
          'trailing': _i2.BuilderArg<_i4.Widget?>(
            name: 'trailing',
            init: trailing,
            isNamed: true,
          ),
          'border': _i2.BuilderArg<_i5.Border?>(
            name: 'border',
            init: border,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'brightness': _i2.BuilderArg<_i6.Brightness?>(
            name: 'brightness',
            init: brightness,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsDirectional?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'transitionBetweenRoutes': _i2.BuilderArg<bool>(
            name: 'transitionBetweenRoutes',
            init: transitionBetweenRoutes,
            isNamed: true,
            defaultValue: true,
          ),
          'heroTag': _i2.BuilderArg<Object>(
            name: 'heroTag',
            init: heroTag,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoNavigationBar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoNavigationBar$Mate(
          key: p.get('key').build(),
          leading: p.get('leading').build(),
          automaticallyImplyLeading: p.get('automaticallyImplyLeading').build(),
          automaticallyImplyMiddle: p.get('automaticallyImplyMiddle').build(),
          previousPageTitle: p.get('previousPageTitle').build(),
          middle: p.get('middle').build(),
          trailing: p.get('trailing').build(),
          border: p.get('border').build(),
          backgroundColor: p.get('backgroundColor').build(),
          brightness: p.get('brightness').build(),
          padding: p.get('padding').build(),
          transitionBetweenRoutes: p.get('transitionBetweenRoutes').build(),
          heroTag: p.get('heroTag').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoSliverNavigationBar extends StatefulWidget
class CupertinoSliverNavigationBar$Mate extends _i1.CupertinoSliverNavigationBar with _i2.Mate {
  /// CupertinoSliverNavigationBar CupertinoSliverNavigationBar({Key? key, Widget? largeTitle, Widget? leading, bool automaticallyImplyLeading = true, bool automaticallyImplyTitle = true, bool alwaysShowMiddle = true, String? previousPageTitle, Widget? middle, Widget? trailing, Border? border = _kDefaultNavBarBorder, Color? backgroundColor, Brightness? brightness, EdgeInsetsDirectional? padding, bool transitionBetweenRoutes = true, Object heroTag = _defaultHeroTag, bool stretch = false})
  CupertinoSliverNavigationBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Widget? largeTitle} , default:none
    super.largeTitle,

    /// optionalParameters: {Widget? leading} , default:none
    super.leading,

    /// optionalParameters: {bool automaticallyImplyLeading = true} , default:processed=BooleanLiteralImpl
    super.automaticallyImplyLeading,

    /// optionalParameters: {bool automaticallyImplyTitle = true} , default:processed=BooleanLiteralImpl
    super.automaticallyImplyTitle,

    /// optionalParameters: {bool alwaysShowMiddle = true} , default:processed=BooleanLiteralImpl
    super.alwaysShowMiddle,

    /// optionalParameters: {String? previousPageTitle} , default:none
    super.previousPageTitle,

    /// optionalParameters: {Widget? middle} , default:none
    super.middle,

    /// optionalParameters: {Widget? trailing} , default:none
    super.trailing,

    /// optionalParameters: {Border? border = _kDefaultNavBarBorder} , default:unprocessed=SimpleIdentifierImpl
    super.border,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Brightness? brightness} , default:none
    super.brightness,

    /// optionalParameters: {EdgeInsetsDirectional? padding} , default:none
    super.padding,

    /// optionalParameters: {bool transitionBetweenRoutes = true} , default:processed=BooleanLiteralImpl
    super.transitionBetweenRoutes,

    /// optionalParameters: {Object heroTag = _defaultHeroTag} , default:unprocessed=SimpleIdentifierImpl
    super.heroTag,

    /// optionalParameters: {bool stretch = false} , default:processed=BooleanLiteralImpl
    super.stretch,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'largeTitle': _i2.BuilderArg<_i4.Widget?>(
            name: 'largeTitle',
            init: largeTitle,
            isNamed: true,
          ),
          'leading': _i2.BuilderArg<_i4.Widget?>(
            name: 'leading',
            init: leading,
            isNamed: true,
          ),
          'automaticallyImplyLeading': _i2.BuilderArg<bool>(
            name: 'automaticallyImplyLeading',
            init: automaticallyImplyLeading,
            isNamed: true,
            defaultValue: true,
          ),
          'automaticallyImplyTitle': _i2.BuilderArg<bool>(
            name: 'automaticallyImplyTitle',
            init: automaticallyImplyTitle,
            isNamed: true,
            defaultValue: true,
          ),
          'alwaysShowMiddle': _i2.BuilderArg<bool>(
            name: 'alwaysShowMiddle',
            init: alwaysShowMiddle,
            isNamed: true,
            defaultValue: true,
          ),
          'previousPageTitle': _i2.BuilderArg<String?>(
            name: 'previousPageTitle',
            init: previousPageTitle,
            isNamed: true,
          ),
          'middle': _i2.BuilderArg<_i4.Widget?>(
            name: 'middle',
            init: middle,
            isNamed: true,
          ),
          'trailing': _i2.BuilderArg<_i4.Widget?>(
            name: 'trailing',
            init: trailing,
            isNamed: true,
          ),
          'border': _i2.BuilderArg<_i5.Border?>(
            name: 'border',
            init: border,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i6.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'brightness': _i2.BuilderArg<_i6.Brightness?>(
            name: 'brightness',
            init: brightness,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i7.EdgeInsetsDirectional?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'transitionBetweenRoutes': _i2.BuilderArg<bool>(
            name: 'transitionBetweenRoutes',
            init: transitionBetweenRoutes,
            isNamed: true,
            defaultValue: true,
          ),
          'heroTag': _i2.BuilderArg<Object>(
            name: 'heroTag',
            init: heroTag,
            isNamed: true,
          ),
          'stretch': _i2.BuilderArg<bool>(
            name: 'stretch',
            init: stretch,
            isNamed: true,
            defaultValue: false,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoSliverNavigationBar';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoSliverNavigationBar$Mate(
          key: p.get('key').build(),
          largeTitle: p.get('largeTitle').build(),
          leading: p.get('leading').build(),
          automaticallyImplyLeading: p.get('automaticallyImplyLeading').build(),
          automaticallyImplyTitle: p.get('automaticallyImplyTitle').build(),
          alwaysShowMiddle: p.get('alwaysShowMiddle').build(),
          previousPageTitle: p.get('previousPageTitle').build(),
          middle: p.get('middle').build(),
          trailing: p.get('trailing').build(),
          border: p.get('border').build(),
          backgroundColor: p.get('backgroundColor').build(),
          brightness: p.get('brightness').build(),
          padding: p.get('padding').build(),
          transitionBetweenRoutes: p.get('transitionBetweenRoutes').build(),
          heroTag: p.get('heroTag').build(),
          stretch: p.get('stretch').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class CupertinoNavigationBarBackButton extends StatelessWidget
class CupertinoNavigationBarBackButton$Mate extends _i1.CupertinoNavigationBarBackButton with _i2.Mate {
  /// CupertinoNavigationBarBackButton CupertinoNavigationBarBackButton({Key? key, Color? color, String? previousPageTitle, void Function()? onPressed})
  CupertinoNavigationBarBackButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {String? previousPageTitle} , default:none
    super.previousPageTitle,

    /// optionalParameters: {void Function()? onPressed} , default:none
    super.onPressed,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i6.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'previousPageTitle': _i2.BuilderArg<String?>(
            name: 'previousPageTitle',
            init: previousPageTitle,
            isNamed: true,
          ),
          'onPressed': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoNavigationBarBackButton';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoNavigationBarBackButton$Mate(
          key: p.get('key').build(),
          color: p.get('color').build(),
          previousPageTitle: p.get('previousPageTitle').build(),
          onPressed: p.get('onPressed').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

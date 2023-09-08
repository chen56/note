// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/router.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/foundation/basic_types.dart' as _i5;
import 'dart:async' as _i6;

/// class RouteInformation
class RouteInformation$Mate extends _i1.RouteInformation with _i2.Mate {
  /// RouteInformation RouteInformation({String? location, Uri? uri, Object? state})
  RouteInformation$Mate({
    /// optionalParameters: {Uri? uri} , default:none
    super.uri,

    /// optionalParameters: {Object? state} , default:none
    super.state,
  })  : mateParams = {
          'uri': _i2.BuilderArg<Uri?>(
            name: 'uri',
            init: uri,
            isNamed: true,
          ),
          'state': _i2.BuilderArg<Object?>(
            name: 'state',
            init: state,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RouteInformation';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RouteInformation$Mate(
          uri: p.get('uri').build(),
          state: p.get('state').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RouterConfig<T>
class RouterConfig$Mate<T> extends _i1.RouterConfig<T> with _i2.Mate {
  /// RouterConfig<T> RouterConfig({RouteInformationProvider? routeInformationProvider, RouteInformationParser<T>? routeInformationParser, required RouterDelegate<T> routerDelegate, BackButtonDispatcher? backButtonDispatcher})
  RouterConfig$Mate({
    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , default:none
    super.routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<T>? routeInformationParser} , default:none
    super.routeInformationParser,

    /// optionalParameters: {required RouterDelegate<T> routerDelegate} , default:none
    required super.routerDelegate,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , default:none
    super.backButtonDispatcher,
  })  : mateParams = {
          'routeInformationProvider': _i2.BuilderArg<_i1.RouteInformationProvider?>(
            name: 'routeInformationProvider',
            init: routeInformationProvider,
            isNamed: true,
          ),
          'routeInformationParser': _i2.BuilderArg<_i1.RouteInformationParser<T>?>(
            name: 'routeInformationParser',
            init: routeInformationParser,
            isNamed: true,
          ),
          'routerDelegate': _i2.BuilderArg<_i1.RouterDelegate<T>>(
            name: 'routerDelegate',
            init: routerDelegate,
            isNamed: true,
          ),
          'backButtonDispatcher': _i2.BuilderArg<_i1.BackButtonDispatcher?>(
            name: 'backButtonDispatcher',
            init: backButtonDispatcher,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RouterConfig';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => RouterConfig$Mate<T>(
          routeInformationProvider: p.get('routeInformationProvider').build(),
          routeInformationParser: p.get('routeInformationParser').build(),
          routerDelegate: p.get('routerDelegate').build(),
          backButtonDispatcher: p.get('backButtonDispatcher').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class Router<T> extends StatefulWidget
class Router$Mate<T> extends _i1.Router<T> with _i2.Mate {
  /// Router<T> Router({Key? key, RouteInformationProvider? routeInformationProvider, RouteInformationParser<T>? routeInformationParser, required RouterDelegate<T> routerDelegate, BackButtonDispatcher? backButtonDispatcher, String? restorationScopeId})
  Router$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , default:none
    super.routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<T>? routeInformationParser} , default:none
    super.routeInformationParser,

    /// optionalParameters: {required RouterDelegate<T> routerDelegate} , default:none
    required super.routerDelegate,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , default:none
    super.backButtonDispatcher,

    /// optionalParameters: {String? restorationScopeId} , default:none
    super.restorationScopeId,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'routeInformationProvider': _i2.BuilderArg<_i1.RouteInformationProvider?>(
            name: 'routeInformationProvider',
            init: routeInformationProvider,
            isNamed: true,
          ),
          'routeInformationParser': _i2.BuilderArg<_i1.RouteInformationParser<T>?>(
            name: 'routeInformationParser',
            init: routeInformationParser,
            isNamed: true,
          ),
          'routerDelegate': _i2.BuilderArg<_i1.RouterDelegate<T>>(
            name: 'routerDelegate',
            init: routerDelegate,
            isNamed: true,
          ),
          'backButtonDispatcher': _i2.BuilderArg<_i1.BackButtonDispatcher?>(
            name: 'backButtonDispatcher',
            init: backButtonDispatcher,
            isNamed: true,
          ),
          'restorationScopeId': _i2.BuilderArg<String?>(
            name: 'restorationScopeId',
            init: restorationScopeId,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Router';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => Router$Mate<T>(
          key: p.get('key').build(),
          routeInformationProvider: p.get('routeInformationProvider').build(),
          routeInformationParser: p.get('routeInformationParser').build(),
          routerDelegate: p.get('routerDelegate').build(),
          backButtonDispatcher: p.get('backButtonDispatcher').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ChildBackButtonDispatcher extends BackButtonDispatcher
class ChildBackButtonDispatcher$Mate extends _i1.ChildBackButtonDispatcher with _i2.Mate {
  /// ChildBackButtonDispatcher ChildBackButtonDispatcher(BackButtonDispatcher parent)
  ChildBackButtonDispatcher$Mate(

      /// requiredParameters: BackButtonDispatcher parent
      super.parent)
      : mateParams = {
          'parent': _i2.BuilderArg<_i1.BackButtonDispatcher>(
            name: 'parent',
            init: parent,
            isNamed: false,
          )
        },
        super() {
    mateBuilderName = 'ChildBackButtonDispatcher';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => ChildBackButtonDispatcher$Mate(p.get('parent').value);
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BackButtonListener extends StatefulWidget
class BackButtonListener$Mate extends _i1.BackButtonListener with _i2.Mate {
  /// BackButtonListener BackButtonListener({Key? key, required Widget child, required Future<bool> Function() onBackButtonPressed})
  BackButtonListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {required Future<bool> Function() onBackButtonPressed} , default:none
    required super.onBackButtonPressed,
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
          'onBackButtonPressed': _i2.BuilderArg<_i5.ValueGetter<_i6.Future<bool>>>(
            name: 'onBackButtonPressed',
            init: onBackButtonPressed,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'BackButtonListener';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => BackButtonListener$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onBackButtonPressed: p.get('onBackButtonPressed').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class PlatformRouteInformationProvider extends RouteInformationProvider with WidgetsBindingObserver, ChangeNotifier
class PlatformRouteInformationProvider$Mate extends _i1.PlatformRouteInformationProvider with _i2.Mate {
  /// PlatformRouteInformationProvider PlatformRouteInformationProvider({required RouteInformation initialRouteInformation})
  PlatformRouteInformationProvider$Mate(
      {
      /// optionalParameters: {required RouteInformation initialRouteInformation} , default:none
      required super.initialRouteInformation})
      : mateParams = {
          'initialRouteInformation': _i2.BuilderArg<_i1.RouteInformation>(
            name: 'initialRouteInformation',
            init: initialRouteInformation,
            isNamed: true,
          )
        },
        super() {
    mateBuilderName = 'PlatformRouteInformationProvider';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder =
        (p) => PlatformRouteInformationProvider$Mate(initialRouteInformation: p.get('initialRouteInformation').build());
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

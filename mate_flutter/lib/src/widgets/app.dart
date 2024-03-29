// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/app.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/widgets/navigator.dart' as _i5;
import 'package:flutter/src/widgets/notification_listener.dart' as _i6;
import 'package:flutter/src/painting/text_style.dart' as _i7;
import 'dart:ui' as _i8;
import 'package:flutter/src/widgets/localizations.dart' as _i9;
import 'package:flutter/src/widgets/widget_inspector.dart' as _i10;
import 'package:flutter/src/widgets/shortcuts.dart' as _i11;
import 'package:flutter/src/widgets/actions.dart' as _i12;
import 'package:flutter/src/widgets/router.dart' as _i13;

/// class WidgetsApp extends StatefulWidget
class WidgetsApp$Mate extends _i1.WidgetsApp with _i2.Mate {
  /// WidgetsApp WidgetsApp({Key? key, GlobalKey<NavigatorState>? navigatorKey, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, List<Route<dynamic>> Function(String)? onGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, bool Function(NavigationNotification)? onNavigationNotification, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], String? initialRoute, PageRoute<T> Function<T>(RouteSettings, Widget Function(BuildContext))? pageRouteBuilder, Widget? home, Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}, Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, TextStyle? textStyle, required Color color, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowWidgetInspector = false, bool debugShowCheckedModeBanner = true, Widget Function(BuildContext, void Function())? inspectorSelectButtonBuilder, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, bool useInheritedMediaQuery = false})
  WidgetsApp$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {GlobalKey<NavigatorState>? navigatorKey} , default:none
    super.navigatorKey,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , default:none
    super.onGenerateRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(String)? onGenerateInitialRoutes} , default:none
    super.onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , default:none
    super.onUnknownRoute,

    /// optionalParameters: {bool Function(NavigationNotification)? onNavigationNotification} , default:none
    super.onNavigationNotification,

    /// optionalParameters: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]} , default:unprocessed=ListLiteralImpl
    super.navigatorObservers,

    /// optionalParameters: {String? initialRoute} , default:none
    super.initialRoute,

    /// optionalParameters: {PageRoute<T> Function<T>(RouteSettings, Widget Function(BuildContext))? pageRouteBuilder} , default:none
    super.pageRouteBuilder,

    /// optionalParameters: {Widget? home} , default:none
    super.home,

    /// optionalParameters: {Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}} , default:unprocessed=SetOrMapLiteralImpl
    super.routes,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , default:none
    super.builder,

    /// optionalParameters: {String title = ''} , default:processed=SimpleStringLiteralImpl
    super.title,

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , default:none
    super.onGenerateTitle,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {required Color color} , default:none
    required super.color,

    /// optionalParameters: {Locale? locale} , default:none
    super.locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , default:none
    super.localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , default:none
    super.localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , default:none
    super.localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , default:unprocessed=ListLiteralImpl
    super.supportedLocales,

    /// optionalParameters: {bool showPerformanceOverlay = false} , default:processed=BooleanLiteralImpl
    super.showPerformanceOverlay,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , default:processed=BooleanLiteralImpl
    super.checkerboardRasterCacheImages,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , default:processed=BooleanLiteralImpl
    super.checkerboardOffscreenLayers,

    /// optionalParameters: {bool showSemanticsDebugger = false} , default:processed=BooleanLiteralImpl
    super.showSemanticsDebugger,

    /// optionalParameters: {bool debugShowWidgetInspector = false} , default:processed=BooleanLiteralImpl
    super.debugShowWidgetInspector,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , default:processed=BooleanLiteralImpl
    super.debugShowCheckedModeBanner,

    /// optionalParameters: {Widget Function(BuildContext, void Function())? inspectorSelectButtonBuilder} , default:none
    super.inspectorSelectButtonBuilder,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , default:none
    super.shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , default:none
    super.actions,

    /// optionalParameters: {String? restorationScopeId} , default:none
    super.restorationScopeId,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'navigatorKey': _i2.BuilderArg<_i4.GlobalKey<_i5.NavigatorState>?>(
            name: 'navigatorKey',
            init: navigatorKey,
            isNamed: true,
          ),
          'onGenerateRoute': _i2.BuilderArg<_i5.RouteFactory?>(
            name: 'onGenerateRoute',
            init: onGenerateRoute,
            isNamed: true,
          ),
          'onGenerateInitialRoutes': _i2.BuilderArg<_i1.InitialRouteListFactory?>(
            name: 'onGenerateInitialRoutes',
            init: onGenerateInitialRoutes,
            isNamed: true,
          ),
          'onUnknownRoute': _i2.BuilderArg<_i5.RouteFactory?>(
            name: 'onUnknownRoute',
            init: onUnknownRoute,
            isNamed: true,
          ),
          'onNavigationNotification': _i2.BuilderArg<_i6.NotificationListenerCallback<_i5.NavigationNotification>?>(
            name: 'onNavigationNotification',
            init: onNavigationNotification,
            isNamed: true,
          ),
          'navigatorObservers': _i2.BuilderArg<List<_i5.NavigatorObserver>>(
            name: 'navigatorObservers',
            init: navigatorObservers,
            isNamed: true,
          ),
          'initialRoute': _i2.BuilderArg<String?>(
            name: 'initialRoute',
            init: initialRoute,
            isNamed: true,
          ),
          'pageRouteBuilder': _i2.BuilderArg<_i1.PageRouteFactory?>(
            name: 'pageRouteBuilder',
            init: pageRouteBuilder,
            isNamed: true,
          ),
          'home': _i2.BuilderArg<_i4.Widget?>(
            name: 'home',
            init: home,
            isNamed: true,
          ),
          'routes': _i2.BuilderArg<Map<String, _i4.WidgetBuilder>>(
            name: 'routes',
            init: routes,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i4.TransitionBuilder?>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<String>(
            name: 'title',
            init: title,
            isNamed: true,
            defaultValue: '',
          ),
          'onGenerateTitle': _i2.BuilderArg<_i1.GenerateAppTitle?>(
            name: 'onGenerateTitle',
            init: onGenerateTitle,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i8.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'locale': _i2.BuilderArg<_i8.Locale?>(
            name: 'locale',
            init: locale,
            isNamed: true,
          ),
          'localizationsDelegates': _i2.BuilderArg<Iterable<_i9.LocalizationsDelegate<dynamic>>?>(
            name: 'localizationsDelegates',
            init: localizationsDelegates,
            isNamed: true,
          ),
          'localeListResolutionCallback': _i2.BuilderArg<_i1.LocaleListResolutionCallback?>(
            name: 'localeListResolutionCallback',
            init: localeListResolutionCallback,
            isNamed: true,
          ),
          'localeResolutionCallback': _i2.BuilderArg<_i1.LocaleResolutionCallback?>(
            name: 'localeResolutionCallback',
            init: localeResolutionCallback,
            isNamed: true,
          ),
          'supportedLocales': _i2.BuilderArg<Iterable<_i8.Locale>>(
            name: 'supportedLocales',
            init: supportedLocales,
            isNamed: true,
          ),
          'showPerformanceOverlay': _i2.BuilderArg<bool>(
            name: 'showPerformanceOverlay',
            init: showPerformanceOverlay,
            isNamed: true,
            defaultValue: false,
          ),
          'checkerboardRasterCacheImages': _i2.BuilderArg<bool>(
            name: 'checkerboardRasterCacheImages',
            init: checkerboardRasterCacheImages,
            isNamed: true,
            defaultValue: false,
          ),
          'checkerboardOffscreenLayers': _i2.BuilderArg<bool>(
            name: 'checkerboardOffscreenLayers',
            init: checkerboardOffscreenLayers,
            isNamed: true,
            defaultValue: false,
          ),
          'showSemanticsDebugger': _i2.BuilderArg<bool>(
            name: 'showSemanticsDebugger',
            init: showSemanticsDebugger,
            isNamed: true,
            defaultValue: false,
          ),
          'debugShowWidgetInspector': _i2.BuilderArg<bool>(
            name: 'debugShowWidgetInspector',
            init: debugShowWidgetInspector,
            isNamed: true,
            defaultValue: false,
          ),
          'debugShowCheckedModeBanner': _i2.BuilderArg<bool>(
            name: 'debugShowCheckedModeBanner',
            init: debugShowCheckedModeBanner,
            isNamed: true,
            defaultValue: true,
          ),
          'inspectorSelectButtonBuilder': _i2.BuilderArg<_i10.InspectorSelectButtonBuilder?>(
            name: 'inspectorSelectButtonBuilder',
            init: inspectorSelectButtonBuilder,
            isNamed: true,
          ),
          'shortcuts': _i2.BuilderArg<Map<_i11.ShortcutActivator, _i12.Intent>?>(
            name: 'shortcuts',
            init: shortcuts,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<Map<Type, _i12.Action<_i12.Intent>>?>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'restorationScopeId': _i2.BuilderArg<String?>(
            name: 'restorationScopeId',
            init: restorationScopeId,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'WidgetsApp';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => WidgetsApp$Mate(
          key: p.get('key').build(),
          navigatorKey: p.get('navigatorKey').build(),
          onGenerateRoute: p.get('onGenerateRoute').build(),
          onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
          onUnknownRoute: p.get('onUnknownRoute').build(),
          onNavigationNotification: p.get('onNavigationNotification').build(),
          navigatorObservers: p.get('navigatorObservers').build(),
          initialRoute: p.get('initialRoute').build(),
          pageRouteBuilder: p.get('pageRouteBuilder').build(),
          home: p.get('home').build(),
          routes: p.get('routes').build(),
          builder: p.get('builder').build(),
          title: p.get('title').build(),
          onGenerateTitle: p.get('onGenerateTitle').build(),
          textStyle: p.get('textStyle').build(),
          color: p.get('color').build(),
          locale: p.get('locale').build(),
          localizationsDelegates: p.get('localizationsDelegates').build(),
          localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
          localeResolutionCallback: p.get('localeResolutionCallback').build(),
          supportedLocales: p.get('supportedLocales').build(),
          showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
          showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
          debugShowWidgetInspector: p.get('debugShowWidgetInspector').build(),
          debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
          inspectorSelectButtonBuilder: p.get('inspectorSelectButtonBuilder').build(),
          shortcuts: p.get('shortcuts').build(),
          actions: p.get('actions').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
        );
  }

  /// WidgetsApp WidgetsApp.router({Key? key, RouteInformationProvider? routeInformationProvider, RouteInformationParser<Object>? routeInformationParser, RouterDelegate<Object>? routerDelegate, RouterConfig<Object>? routerConfig, BackButtonDispatcher? backButtonDispatcher, Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, bool Function(NavigationNotification)? onNavigationNotification, TextStyle? textStyle, required Color color, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowWidgetInspector = false, bool debugShowCheckedModeBanner = true, Widget Function(BuildContext, void Function())? inspectorSelectButtonBuilder, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, bool useInheritedMediaQuery = false})
  WidgetsApp$Mate.router({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , default:none
    super.routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<Object>? routeInformationParser} , default:none
    super.routeInformationParser,

    /// optionalParameters: {RouterDelegate<Object>? routerDelegate} , default:none
    super.routerDelegate,

    /// optionalParameters: {RouterConfig<Object>? routerConfig} , default:none
    super.routerConfig,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , default:none
    super.backButtonDispatcher,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , default:none
    super.builder,

    /// optionalParameters: {String title = ''} , default:processed=SimpleStringLiteralImpl
    super.title,

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , default:none
    super.onGenerateTitle,

    /// optionalParameters: {bool Function(NavigationNotification)? onNavigationNotification} , default:none
    super.onNavigationNotification,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    super.textStyle,

    /// optionalParameters: {required Color color} , default:none
    required super.color,

    /// optionalParameters: {Locale? locale} , default:none
    super.locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , default:none
    super.localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , default:none
    super.localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , default:none
    super.localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , default:unprocessed=ListLiteralImpl
    super.supportedLocales,

    /// optionalParameters: {bool showPerformanceOverlay = false} , default:processed=BooleanLiteralImpl
    super.showPerformanceOverlay,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , default:processed=BooleanLiteralImpl
    super.checkerboardRasterCacheImages,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , default:processed=BooleanLiteralImpl
    super.checkerboardOffscreenLayers,

    /// optionalParameters: {bool showSemanticsDebugger = false} , default:processed=BooleanLiteralImpl
    super.showSemanticsDebugger,

    /// optionalParameters: {bool debugShowWidgetInspector = false} , default:processed=BooleanLiteralImpl
    super.debugShowWidgetInspector,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , default:processed=BooleanLiteralImpl
    super.debugShowCheckedModeBanner,

    /// optionalParameters: {Widget Function(BuildContext, void Function())? inspectorSelectButtonBuilder} , default:none
    super.inspectorSelectButtonBuilder,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , default:none
    super.shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , default:none
    super.actions,

    /// optionalParameters: {String? restorationScopeId} , default:none
    super.restorationScopeId,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'routeInformationProvider': _i2.BuilderArg<_i13.RouteInformationProvider?>(
            name: 'routeInformationProvider',
            init: routeInformationProvider,
            isNamed: true,
          ),
          'routeInformationParser': _i2.BuilderArg<_i13.RouteInformationParser<Object>?>(
            name: 'routeInformationParser',
            init: routeInformationParser,
            isNamed: true,
          ),
          'routerDelegate': _i2.BuilderArg<_i13.RouterDelegate<Object>?>(
            name: 'routerDelegate',
            init: routerDelegate,
            isNamed: true,
          ),
          'routerConfig': _i2.BuilderArg<_i13.RouterConfig<Object>?>(
            name: 'routerConfig',
            init: routerConfig,
            isNamed: true,
          ),
          'backButtonDispatcher': _i2.BuilderArg<_i13.BackButtonDispatcher?>(
            name: 'backButtonDispatcher',
            init: backButtonDispatcher,
            isNamed: true,
          ),
          'builder': _i2.BuilderArg<_i4.TransitionBuilder?>(
            name: 'builder',
            init: builder,
            isNamed: true,
          ),
          'title': _i2.BuilderArg<String>(
            name: 'title',
            init: title,
            isNamed: true,
            defaultValue: '',
          ),
          'onGenerateTitle': _i2.BuilderArg<_i1.GenerateAppTitle?>(
            name: 'onGenerateTitle',
            init: onGenerateTitle,
            isNamed: true,
          ),
          'onNavigationNotification': _i2.BuilderArg<_i6.NotificationListenerCallback<_i5.NavigationNotification>?>(
            name: 'onNavigationNotification',
            init: onNavigationNotification,
            isNamed: true,
          ),
          'textStyle': _i2.BuilderArg<_i7.TextStyle?>(
            name: 'textStyle',
            init: textStyle,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i8.Color>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'locale': _i2.BuilderArg<_i8.Locale?>(
            name: 'locale',
            init: locale,
            isNamed: true,
          ),
          'localizationsDelegates': _i2.BuilderArg<Iterable<_i9.LocalizationsDelegate<dynamic>>?>(
            name: 'localizationsDelegates',
            init: localizationsDelegates,
            isNamed: true,
          ),
          'localeListResolutionCallback': _i2.BuilderArg<_i1.LocaleListResolutionCallback?>(
            name: 'localeListResolutionCallback',
            init: localeListResolutionCallback,
            isNamed: true,
          ),
          'localeResolutionCallback': _i2.BuilderArg<_i1.LocaleResolutionCallback?>(
            name: 'localeResolutionCallback',
            init: localeResolutionCallback,
            isNamed: true,
          ),
          'supportedLocales': _i2.BuilderArg<Iterable<_i8.Locale>>(
            name: 'supportedLocales',
            init: supportedLocales,
            isNamed: true,
          ),
          'showPerformanceOverlay': _i2.BuilderArg<bool>(
            name: 'showPerformanceOverlay',
            init: showPerformanceOverlay,
            isNamed: true,
            defaultValue: false,
          ),
          'checkerboardRasterCacheImages': _i2.BuilderArg<bool>(
            name: 'checkerboardRasterCacheImages',
            init: checkerboardRasterCacheImages,
            isNamed: true,
            defaultValue: false,
          ),
          'checkerboardOffscreenLayers': _i2.BuilderArg<bool>(
            name: 'checkerboardOffscreenLayers',
            init: checkerboardOffscreenLayers,
            isNamed: true,
            defaultValue: false,
          ),
          'showSemanticsDebugger': _i2.BuilderArg<bool>(
            name: 'showSemanticsDebugger',
            init: showSemanticsDebugger,
            isNamed: true,
            defaultValue: false,
          ),
          'debugShowWidgetInspector': _i2.BuilderArg<bool>(
            name: 'debugShowWidgetInspector',
            init: debugShowWidgetInspector,
            isNamed: true,
            defaultValue: false,
          ),
          'debugShowCheckedModeBanner': _i2.BuilderArg<bool>(
            name: 'debugShowCheckedModeBanner',
            init: debugShowCheckedModeBanner,
            isNamed: true,
            defaultValue: true,
          ),
          'inspectorSelectButtonBuilder': _i2.BuilderArg<_i10.InspectorSelectButtonBuilder?>(
            name: 'inspectorSelectButtonBuilder',
            init: inspectorSelectButtonBuilder,
            isNamed: true,
          ),
          'shortcuts': _i2.BuilderArg<Map<_i11.ShortcutActivator, _i12.Intent>?>(
            name: 'shortcuts',
            init: shortcuts,
            isNamed: true,
          ),
          'actions': _i2.BuilderArg<Map<Type, _i12.Action<_i12.Intent>>?>(
            name: 'actions',
            init: actions,
            isNamed: true,
          ),
          'restorationScopeId': _i2.BuilderArg<String?>(
            name: 'restorationScopeId',
            init: restorationScopeId,
            isNamed: true,
          ),
        },
        super.router() {
    mateBuilderName = 'WidgetsApp.router';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => WidgetsApp$Mate.router(
          key: p.get('key').build(),
          routeInformationProvider: p.get('routeInformationProvider').build(),
          routeInformationParser: p.get('routeInformationParser').build(),
          routerDelegate: p.get('routerDelegate').build(),
          routerConfig: p.get('routerConfig').build(),
          backButtonDispatcher: p.get('backButtonDispatcher').build(),
          builder: p.get('builder').build(),
          title: p.get('title').build(),
          onGenerateTitle: p.get('onGenerateTitle').build(),
          onNavigationNotification: p.get('onNavigationNotification').build(),
          textStyle: p.get('textStyle').build(),
          color: p.get('color').build(),
          locale: p.get('locale').build(),
          localizationsDelegates: p.get('localizationsDelegates').build(),
          localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
          localeResolutionCallback: p.get('localeResolutionCallback').build(),
          supportedLocales: p.get('supportedLocales').build(),
          showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
          showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
          debugShowWidgetInspector: p.get('debugShowWidgetInspector').build(),
          debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
          inspectorSelectButtonBuilder: p.get('inspectorSelectButtonBuilder').build(),
          shortcuts: p.get('shortcuts').build(),
          actions: p.get('actions').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

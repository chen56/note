// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/navigator.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class RouteSettings
class RouteSettings$Mate extends RouteSettings with Mate {
  /// RouteSettings RouteSettings({String? name, Object? arguments})
  RouteSettings$Mate({
    /// optionalParameters: {String? name} , hasDefaultValue:false, defaultValueCode:null
    String? name,

    /// optionalParameters: {Object? arguments} , hasDefaultValue:false, defaultValueCode:null
    Object? arguments,
  }) : super(
          name: name,
          arguments: arguments,
        ) {
    mateBuilder = (p) => RouteSettings$Mate(
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
        );
    matePut('name', name);
    matePut('arguments', arguments);
  }
}

/// class HeroControllerScope extends InheritedWidget
class HeroControllerScope$Mate extends HeroControllerScope with Mate {
  /// HeroControllerScope HeroControllerScope({Key? key, required HeroController controller, required Widget child})
  HeroControllerScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required HeroController controller} , hasDefaultValue:false, defaultValueCode:null
    required HeroController controller,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          controller: controller,
          child: child,
        ) {
    mateBuilder = (p) => HeroControllerScope$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('controller', controller);
    matePut('child', child);
  }

  /// HeroControllerScope HeroControllerScope.none({Key? key, required Widget child})
  HeroControllerScope$Mate.none({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super.none(
          key: key,
          child: child,
        ) {
    mateBuilder = (p) => HeroControllerScope$Mate.none(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('child', child);
  }
}

/// class Navigator extends StatefulWidget
class Navigator$Mate extends Navigator with Mate {
  /// Navigator Navigator({Key? key, List<Page<dynamic>> pages = const <Page<dynamic>>[], bool Function(Route<dynamic>, dynamic)? onPopPage, String? initialRoute, List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>(), bool reportsRouteUpdateToEngine = false, Clip clipBehavior = Clip.hardEdge, List<NavigatorObserver> observers = const <NavigatorObserver>[], bool requestFocus = true, String? restorationScopeId, TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior})
  Navigator$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<Page<dynamic>> pages = const <Page<dynamic>>[]} , hasDefaultValue:true, defaultValueCode:const <Page<dynamic>>[]
    required List<Page<dynamic>> pages,

    /// optionalParameters: {bool Function(Route<dynamic>, dynamic)? onPopPage} , hasDefaultValue:false, defaultValueCode:null
    PopPageCallback? onPopPage,

    /// optionalParameters: {String? initialRoute} , hasDefaultValue:false, defaultValueCode:null
    String? initialRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes} , hasDefaultValue:true, defaultValueCode:Navigator.defaultGenerateInitialRoutes
    required RouteListFactory onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , hasDefaultValue:false, defaultValueCode:null
    RouteFactory? onGenerateRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , hasDefaultValue:false, defaultValueCode:null
    RouteFactory? onUnknownRoute,

    /// optionalParameters: {TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>()} , hasDefaultValue:true, defaultValueCode:const DefaultTransitionDelegate<dynamic>()
    required TransitionDelegate<dynamic> transitionDelegate,

    /// optionalParameters: {bool reportsRouteUpdateToEngine = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reportsRouteUpdateToEngine,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {List<NavigatorObserver> observers = const <NavigatorObserver>[]} , hasDefaultValue:true, defaultValueCode:const <NavigatorObserver>[]
    required List<NavigatorObserver> observers,

    /// optionalParameters: {bool requestFocus = true} , hasDefaultValue:true, defaultValueCode:true
    required bool requestFocus,

    /// optionalParameters: {String? restorationScopeId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationScopeId,

    /// optionalParameters: {TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior} , hasDefaultValue:true, defaultValueCode:kDefaultRouteTraversalEdgeBehavior
    required TraversalEdgeBehavior routeTraversalEdgeBehavior,
  }) : super(
          key: key,
          pages: pages,
          onPopPage: onPopPage,
          initialRoute: initialRoute,
          onGenerateInitialRoutes: onGenerateInitialRoutes,
          onGenerateRoute: onGenerateRoute,
          onUnknownRoute: onUnknownRoute,
          transitionDelegate: transitionDelegate,
          reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
          clipBehavior: clipBehavior,
          observers: observers,
          requestFocus: requestFocus,
          restorationScopeId: restorationScopeId,
          routeTraversalEdgeBehavior: routeTraversalEdgeBehavior,
        ) {
    mateBuilder = (p) => Navigator$Mate(
          key: p.get('key').build(),
          pages: p.get('pages').build(),
          onPopPage: p.get('onPopPage').build(),
          initialRoute: p.get('initialRoute').build(),
          onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
          onGenerateRoute: p.get('onGenerateRoute').build(),
          onUnknownRoute: p.get('onUnknownRoute').build(),
          transitionDelegate: p.get('transitionDelegate').build(),
          reportsRouteUpdateToEngine: p.get('reportsRouteUpdateToEngine').build(),
          clipBehavior: p.get('clipBehavior').build(),
          observers: p.get('observers').build(),
          requestFocus: p.get('requestFocus').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
          routeTraversalEdgeBehavior: p.get('routeTraversalEdgeBehavior').build(),
        );
    matePut('key', key);
    matePut('pages', pages);
    matePut('onPopPage', onPopPage);
    matePut('initialRoute', initialRoute);
    matePut('onGenerateInitialRoutes', onGenerateInitialRoutes);
    matePut('onGenerateRoute', onGenerateRoute);
    matePut('onUnknownRoute', onUnknownRoute);
    matePut('transitionDelegate', transitionDelegate);
    matePut('reportsRouteUpdateToEngine', reportsRouteUpdateToEngine);
    matePut('clipBehavior', clipBehavior);
    matePut('observers', observers);
    matePut('requestFocus', requestFocus);
    matePut('restorationScopeId', restorationScopeId);
    matePut('routeTraversalEdgeBehavior', routeTraversalEdgeBehavior);
  }
}

/// class RestorableRouteFuture<T> extends RestorableProperty<String?>
class RestorableRouteFuture$Mate<T> extends RestorableRouteFuture<T> with Mate {
  /// RestorableRouteFuture<T> RestorableRouteFuture({NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder, required String Function(NavigatorState, Object?) onPresent, void Function(T)? onComplete})
  RestorableRouteFuture$Mate({
    /// optionalParameters: {NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder} , hasDefaultValue:true, defaultValueCode:_defaultNavigatorFinder
    required NavigatorFinderCallback navigatorFinder,

    /// optionalParameters: {required String Function(NavigatorState, Object?) onPresent} , hasDefaultValue:false, defaultValueCode:null
    required RoutePresentationCallback onPresent,

    /// optionalParameters: {void Function(T)? onComplete} , hasDefaultValue:false, defaultValueCode:null
    RouteCompletionCallback<T>? onComplete,
  }) : super(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        ) {
    mateBuilder = (p) => RestorableRouteFuture$Mate<T>(
          navigatorFinder: p.get('navigatorFinder').build(),
          onPresent: p.get('onPresent').build(),
          onComplete: p.get('onComplete').build(),
        );
    matePut('navigatorFinder', navigatorFinder);
    matePut('onPresent', onPresent);
    matePut('onComplete', onComplete);
  }
}
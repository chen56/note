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
    /// optionalParameters: {String? name} , defaultValue:none
    String? name,

    /// optionalParameters: {Object? arguments} , defaultValue:none
    Object? arguments,
  }) : super(
          name: name,
          arguments: arguments,
        ) {
    mateBuilder = (p) => RouteSettings$Mate(
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
        );
    mateDeclare('name', name);
    mateDeclare('arguments', arguments);
  }
}

/// class HeroControllerScope extends InheritedWidget
class HeroControllerScope$Mate extends HeroControllerScope with Mate {
  /// HeroControllerScope HeroControllerScope({Key? key, required HeroController controller, required Widget child})
  HeroControllerScope$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required HeroController controller} , defaultValue:none
    required HeroController controller,

    /// optionalParameters: {required Widget child} , defaultValue:none
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
    mateDeclare('key', key);
    mateDeclare('controller', controller);
    mateDeclare('child', child);
  }

  /// HeroControllerScope HeroControllerScope.none({Key? key, required Widget child})
  HeroControllerScope$Mate.none({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {required Widget child} , defaultValue:none
    required Widget child,
  }) : super.none(
          key: key,
          child: child,
        ) {
    mateBuilder = (p) => HeroControllerScope$Mate.none(
          key: p.get('key').build(),
          child: p.get('child').build(),
        );
    mateDeclare('key', key);
    mateDeclare('child', child);
  }
}

/// class Navigator extends StatefulWidget
class Navigator$Mate extends Navigator with Mate {
  /// Navigator Navigator({Key? key, List<Page<dynamic>> pages = const <Page<dynamic>>[], bool Function(Route<dynamic>, dynamic)? onPopPage, String? initialRoute, List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>(), bool reportsRouteUpdateToEngine = false, Clip clipBehavior = Clip.hardEdge, List<NavigatorObserver> observers = const <NavigatorObserver>[], bool requestFocus = true, String? restorationScopeId, TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior})
  Navigator$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {List<Page<dynamic>> pages = const <Page<dynamic>>[]} , defaultValue:unprocessed
    required List<Page<dynamic>> pages,

    /// optionalParameters: {bool Function(Route<dynamic>, dynamic)? onPopPage} , defaultValue:none
    PopPageCallback? onPopPage,

    /// optionalParameters: {String? initialRoute} , defaultValue:none
    String? initialRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes} , defaultValue:unprocessed
    required RouteListFactory onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , defaultValue:none
    RouteFactory? onGenerateRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , defaultValue:none
    RouteFactory? onUnknownRoute,

    /// optionalParameters: {TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>()} , defaultValue:unprocessed
    required TransitionDelegate<dynamic> transitionDelegate,

    /// optionalParameters: {bool reportsRouteUpdateToEngine = false} , defaultValue:Literal
    bool reportsRouteUpdateToEngine = false,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , defaultValue:unprocessed
    required Clip clipBehavior,

    /// optionalParameters: {List<NavigatorObserver> observers = const <NavigatorObserver>[]} , defaultValue:unprocessed
    required List<NavigatorObserver> observers,

    /// optionalParameters: {bool requestFocus = true} , defaultValue:Literal
    bool requestFocus = true,

    /// optionalParameters: {String? restorationScopeId} , defaultValue:none
    String? restorationScopeId,

    /// optionalParameters: {TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior} , defaultValue:unprocessed
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
    mateDeclare('key', key);
    mateDeclare('pages', pages);
    mateDeclare('onPopPage', onPopPage);
    mateDeclare('initialRoute', initialRoute);
    mateDeclare('onGenerateInitialRoutes', onGenerateInitialRoutes);
    mateDeclare('onGenerateRoute', onGenerateRoute);
    mateDeclare('onUnknownRoute', onUnknownRoute);
    mateDeclare('transitionDelegate', transitionDelegate);
    mateDeclare('reportsRouteUpdateToEngine', reportsRouteUpdateToEngine);
    mateDeclare('clipBehavior', clipBehavior);
    mateDeclare('observers', observers);
    mateDeclare('requestFocus', requestFocus);
    mateDeclare('restorationScopeId', restorationScopeId);
    mateDeclare('routeTraversalEdgeBehavior', routeTraversalEdgeBehavior);
  }
}

/// class RestorableRouteFuture<T> extends RestorableProperty<String?>
class RestorableRouteFuture$Mate<T> extends RestorableRouteFuture<T> with Mate {
  /// RestorableRouteFuture<T> RestorableRouteFuture({NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder, required String Function(NavigatorState, Object?) onPresent, void Function(T)? onComplete})
  RestorableRouteFuture$Mate({
    /// optionalParameters: {NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder} , defaultValue:unprocessed
    required NavigatorFinderCallback navigatorFinder,

    /// optionalParameters: {required String Function(NavigatorState, Object?) onPresent} , defaultValue:none
    required RoutePresentationCallback onPresent,

    /// optionalParameters: {void Function(T)? onComplete} , defaultValue:none
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
    mateDeclare('navigatorFinder', navigatorFinder);
    mateDeclare('onPresent', onPresent);
    mateDeclare('onComplete', onComplete);
  }
}

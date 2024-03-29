import 'package:flutter/material.dart';

Rules rules = Rules._();
/*
 为什么要用route?
 1.

 */
void main() {
  runApp(const App());
}

class Rules {
  static final List<RouteRule> _rules = List.empty(growable: true);

  final home = _rule("/home", const HomeScreen());
  final help = _rule("/help", const HelpScreen());
  final notFound = _rule("/404", const Text("404 not found"));

  Rules._();

  static RouteRule _rule(String path, Widget toScreen) {
    var result = RouteRule(path: path, widget: toScreen);
    _rules.add(result);
    return result;
  }

  RouteRule find(String path) =>
      _rules.firstWhere((element) => element.path == path, orElse: () => notFound);
}

class RouteRule {
  const RouteRule({
    required this.path,
    required this.widget,
  });

  final Widget widget;
  final String path;

  MaterialPageRoute buildRoute() => MaterialPageRoute(builder: (context) => widget);

  @override
  String toString() => path;
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("/home")),
      body: ElevatedButton(
        child: const Text("Navigator.push(context, Rules.help)"),
        onPressed: () => Navigator.pushNamed(context, "/help"),
      ),
    );
  }
}

class HelpScreen extends StatelessWidget {
  const HelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("/help")),
      body: ElevatedButton(
        child: const Text("Navigator.pop(context)"),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: (RouteSettings settings) {
        return rules.find(settings.name!).buildRoute();
      },
      home: Scaffold(
        body: rules.home.widget,
      ),
    );
  }
}

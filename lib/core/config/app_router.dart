import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/core/page_routes_names.dart';
import 'package:news_app/features/home/pages/home.dart';
import 'package:news_app/features/splash.dart';

class AppRouter {
  static Route<dynamic> onGenerate(RouteSettings) {
    switch (RouteSettings.name) {
      case PageRouteName.initial:
        return MaterialPageRoute(
            builder: (context) => const splash(), settings: RouteSettings);
      case PageRouteName.home:
        return MaterialPageRoute(
            builder: (context) => homeview(), settings: RouteSettings);
      default:
        return MaterialPageRoute(
            builder: (context) => const splash(), settings: RouteSettings);
      }
  }
}

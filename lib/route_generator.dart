import 'package:design/Screens/Monthly.dart';
import 'package:design/Screens/Product.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/Product':
        return MaterialPageRoute(builder: (_) => Productwidget());
      case '/Monthly':
        return MaterialPageRoute(builder: (_) => Monthly());
    }
  }
}

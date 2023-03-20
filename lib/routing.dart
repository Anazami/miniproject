import 'package:flutter/material.dart';
import './main.dart';
// import 'package:stock_management/screens/add_inventory_form.dart';
// import 'package:stock_management/screens/notes.dart';
// import 'package:stock_management/screens/sales_form.dart';
 import './signUp.dart';
// import 'package:stock_management/screens/splash.dart';
import './login.dart';
// import '';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const myhomepage());
      // case '/splash':
      //   return MaterialPageRoute(builder: (_) => const Splash());

      case '/signup':
        return MaterialPageRoute(builder: (_) => const SignUpPage());
      case '/signin':
        return MaterialPageRoute(builder: (_) => const SignInPage());
      default:
        return MaterialPageRoute(builder: (_) => const myhomepage());
    }
  }
}

import 'package:flutter/material.dart';
import 'package:newsapp/beranda.dart';
import 'package:newsapp/inbox.dart';
// import 'package:newsapp/outbox.dart';
import 'package:newsapp/spam.dart';
import 'package:newsapp/forums.dart';
import 'package:newsapp/promos.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Beranda());
      case '/inbox':
        return MaterialPageRoute(builder: (_) => Inboxs());
      case '/outbox':
        return MaterialPageRoute(builder: (_) => Outbox());
      case '/spam':
        return MaterialPageRoute(builder: (_) => Spam());
      case '/forums':
        return MaterialPageRoute(builder: (_) => Forums());
      case '/promos':
        return MaterialPageRoute(builder: (_) => Promos());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}

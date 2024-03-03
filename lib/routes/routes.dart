import 'package:employee_app/jobs/screens/home_page.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {
    NamedRoutes.initial: (_) => const HomePage(),
  };
}

class NamedRoutes {
  static const String initial = '/';
}

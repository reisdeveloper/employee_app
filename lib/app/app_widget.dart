import 'package:employee_app/jobs/screens/home_page.dart';

import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vagas de Emprego',
      home: HomePage(),
    );
  }
}

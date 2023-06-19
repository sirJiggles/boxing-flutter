import 'package:boxing_app/pages/home.dart';
import 'package:flutter/material.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Boxing App'),
        ),
        body: const Center(
          child: HomePage(),
        ),
      ),
    );
  }
}

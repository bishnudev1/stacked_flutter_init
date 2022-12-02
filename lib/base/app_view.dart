import 'package:flutter/material.dart';
import 'package:stackedstatemanage/views/splash_view.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stacked Flutter State Management',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stacked State Management'),
        ),
        body: SplashView(),
      ),
    );
  }
}
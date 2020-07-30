import 'package:flutter/material.dart';
import 'package:perfecteggs/themes/theme.dart';
import 'package:perfecteggs/ui/pages/splash.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perfect Eggs',
      theme: appTheme(),
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}

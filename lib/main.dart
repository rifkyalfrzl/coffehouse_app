import 'package:flutter/material.dart';
import 'package:coffee_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryIconTheme: const IconThemeData(color: Colors.black45),
        ),
    );
  }
}


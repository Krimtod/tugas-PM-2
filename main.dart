import 'package:flutter/material.dart';
import 'custom_theme.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Login UI',

      theme: customTheme,
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

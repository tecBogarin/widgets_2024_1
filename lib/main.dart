import 'package:flutter/material.dart';
import 'package:widgets_2024_1/config/theme/app_theme.dart';
import 'package:widgets_2024_1/presentation/screens/home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 6).getTheme(),
      home: const HomeScreen(),
    );
  }
}

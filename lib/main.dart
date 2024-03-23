import 'package:flutter/material.dart';
import 'package:widgets_2024_1/config/routers/router.dart';
import 'package:widgets_2024_1/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 6).getTheme(),
      routerConfig: appRouter,
    );
  }
}

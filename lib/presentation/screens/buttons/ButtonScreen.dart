import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  final String nameScreen = "ButtonScreen";

  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("botones"),
      ),
      body: const Placeholder(),
    );
  }
}

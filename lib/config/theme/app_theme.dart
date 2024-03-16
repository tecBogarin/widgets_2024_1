import 'package:flutter/material.dart';

const List<Color> colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.orange,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.brown,
  Colors.pink,
  Colors.pinkAccent
];

class AppTheme {
  final int selectedColor;

  AppTheme({required this.selectedColor})
      : assert(selectedColor >= 0 && selectedColor < colorList.length,
            'La selección de color no cumple con el rango de 0 asta ${colorList.length}-1');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(
        centerTitle: false,
      ));
}

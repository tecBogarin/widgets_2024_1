import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final String nameScreen;
  final IconData icon;

  const MenuItem(
      {required this.nameScreen,
      required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'botones',
      subtitle: 'Varios botones en Flutter Material',
      link: '/buttons',
      nameScreen: "ButtonScreen",
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/cards',
      nameScreen: "CardScreen",
      icon: Icons.credit_card)
];

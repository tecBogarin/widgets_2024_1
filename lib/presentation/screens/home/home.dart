import 'package:flutter/material.dart';
import 'package:widgets_2024_1/config/menu/menu_items.dart';
import 'package:widgets_2024_1/presentation/witgets/CustomListTitle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter + Material 3'),
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: getMenuList);
  }

  Widget getMenuList(context, index) =>
      CustomListTitle(menuItem: appMenuItems[index]);
}

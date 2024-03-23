import 'package:go_router/go_router.dart';
import 'package:widgets_2024_1/presentation/screens/screens.dart';


final appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: const HomeScreen().nameScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: const ButtonScreen().nameScreen,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: const CardScreen().nameScreen,
      builder: (context, state) => const CardScreen(),
    ),
  ],
);

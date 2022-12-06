import 'package:go_router/go_router.dart';
import 'package:internet_uci/src/presentation/screens/splash_screen.dart';
import 'package:internet_uci/src/presentation/screens/welcome_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
        path: '/',
        builder: (context, state) => const WelcomeScreen(),
        routes: [
          GoRoute(
            path: 'home',
            builder: (context, state) => const HomeScreen(),
          )
        ]),
  ],
);

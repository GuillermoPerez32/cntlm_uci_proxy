import 'package:go_router/go_router.dart';
import 'package:internet_uci/presentation/screens/home_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),
    ),
  ],
);

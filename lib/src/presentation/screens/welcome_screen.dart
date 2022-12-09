import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:internet_uci/src/presentation/components/title_bar.dart';
import 'package:go_router/go_router.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: WindowBorder(
          color: Colors.transparent,
          width: 0,
          child: Column(
            children: [
              CustomTitleBar(
                actions: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.settings),
                  )
                ],
              ),
              const Body(),
            ],
          ),
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 17,
      color: Colors.black54,
    );
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          children: [
            const Icon(
              Icons.connect_without_contact_outlined,
              size: 90,
            ),
            const SizedBox(height: 25),
            Text(
              'Bienvenido al\nGUI UCI - Proxy',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4!.copyWith(
                    color: Colors.black,
                  ),
            ),
            const SizedBox(height: 25),
            const Text(
              'Gestione sus perfiles de conexión',
              style: textStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 15),
            const Text(
              'Conecte su equipo a la red de la universidad',
              textAlign: TextAlign.center,
              style: textStyle,
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () => context.go('/home'),
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 12),
              ),
              child: const Text(
                'Comenzar',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

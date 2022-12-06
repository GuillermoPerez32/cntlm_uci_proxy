import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:internet_uci/src/presentation/components/title_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
                    icon: Icon(Icons.settings),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

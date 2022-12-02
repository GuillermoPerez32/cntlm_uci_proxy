import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:internet_uci/src/presentation/components/title_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WindowBorder(
        color: Colors.transparent,
        width: 0,
        child: Column(
          children: const [
            CustomTitleBar(),
            Expanded(
              child: Center(
                child: Icon(
                  Icons.connect_without_contact_outlined,
                  size: 90,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

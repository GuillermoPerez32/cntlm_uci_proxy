import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:internet_uci/src/presentation/components/window_buttons.dart';

class CustomTitleBar extends StatelessWidget {
  final List<Widget>? actions;

  const CustomTitleBar({
    Key? key,
    this.actions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          color: Theme.of(context).appBarTheme.backgroundColor,
          child: WindowTitleBarBox(
            child: Row(
              children: [
                Expanded(
                  child: MoveWindow(),
                ),
                const WindowButtons(),
              ],
            ),
          ),
        ),
        AppBar(
          title: const Text("UCI-Proxy"),
          backgroundColor:
              Theme.of(context).appBarTheme.backgroundColor!.withOpacity(.9),
          actions: actions,
          flexibleSpace: MoveWindow(),
        ),
      ],
    );
  }
}

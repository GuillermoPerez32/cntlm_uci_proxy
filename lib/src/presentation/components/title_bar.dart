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
        Container(
          child: AppBar(
            title: Text("UCI-Proxy"),
            actions: actions,
            flexibleSpace: Expanded(child: MoveWindow()),
          ),
        ),
      ],
    );
  }
}

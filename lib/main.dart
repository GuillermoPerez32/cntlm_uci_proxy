import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'cntlm-uci-proxy',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('cntlm-uci-proxy'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

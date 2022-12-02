import 'package:flutter/material.dart';
import 'package:internet_uci/src/core/router/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'cntlm-uci-proxy',
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
    );
  }
}

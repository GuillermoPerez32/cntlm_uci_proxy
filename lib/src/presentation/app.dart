import 'package:flutter/material.dart';
import 'package:internet_uci/src/core/router/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'cntlm-uci-proxy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.indigo,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          elevation: 0,
          iconTheme: IconThemeData(
            size: 30,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

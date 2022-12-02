import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

final buttonColors = WindowButtonColors(
  iconNormal: const Color.fromARGB(255, 0, 0, 0),
  mouseOver: const Color.fromARGB(255, 225, 217, 204),
  mouseDown: const Color.fromARGB(255, 132, 127, 119),
  iconMouseOver: const Color.fromARGB(255, 83, 77, 65),
  iconMouseDown: const Color.fromARGB(255, 52, 44, 8),
);

final closeButtonColors = WindowButtonColors(
  mouseOver: const Color.fromARGB(255, 218, 10, 10),
  mouseDown: const Color.fromARGB(255, 202, 1, 1),
  iconNormal: const Color.fromARGB(255, 194, 1, 1),
  iconMouseOver: Colors.white,
);

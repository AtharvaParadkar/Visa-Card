import 'package:flutter/material.dart';

// 255, 234, 33, 39
class AppColors {
  static Color bgcolor1 = const Color.fromARGB(255, 255, 90, 90),
      bgcolor2 = const Color.fromARGB(255, 255, 20, 20),
      cardbgcolor = const Color.fromARGB(255, 234, 33, 39),
      appbarcolor = const Color.fromARGB(255, 255, 0, 0);

  static List<BoxShadow> shadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: const Offset(5, 5),
      blurRadius: 25,
    ),
    BoxShadow(
      color: const Color.fromARGB(255, 234, 33, 39).withOpacity(0.2),
      spreadRadius: 2,
      offset: const Offset(7, 7),
      blurRadius: 20,
    )
  ];
}

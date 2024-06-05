import 'package:flutter/material.dart';
import 'package:visa_card/pages/home.dart';
import 'package:visa_card/utils/colors.dart';

void main() => runApp(const VisaApp());

class VisaApp extends StatelessWidget {
  const VisaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark, primaryColor: AppColors.bgcolor),
      home: const Home(),
    );
  }
}

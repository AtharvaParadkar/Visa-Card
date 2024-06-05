import 'package:flutter/material.dart';
import 'package:visa_card/pages/content.dart';
import 'package:visa_card/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Visa Card'),
        backgroundColor: AppColors.appbarcolor,
      ),
      backgroundColor: AppColors.bgcolor,
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          child: const Content(),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:visa_card_k/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Visa Card'),
        backgroundColor: AppColors.appbarcolor,
      ),
      // backgroundColor: AppColors.bgcolor,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [AppColors.bgcolor1, AppColors.bgcolor2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(15),
            height: 250,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: AppColors.cardbgcolor,boxShadow: AppColors.shadows),
            // child: const Content(),
          ),
        ),
      ),
    );
  }
}

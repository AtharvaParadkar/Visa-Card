import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: -150,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
          ),
        ),
        Positioned(
          left: -200,
          bottom: -470,
          child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1), shape: BoxShape.circle),
          ),
        ),
        Positioned(
          top: 25,
          left: 15,
          child: SizedBox(
            height: 30,
            child: Image.asset('assets/images/logo.png'),
          ),
        ),
        Positioned(
          top: 62,
          left: 25,
          child: MyText(
            text: "Its where you want to be",
            color: Colors.grey.shade900,
            size: 14,
          ),
        ),
        Positioned(
          bottom: 30,
          left: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '5120 4580 6258 1093',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700],
                ),
              ),
              Text(
                'Atharva Jayant Paradkar',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey[700],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: 10,
          child: SizedBox(
            height: 80,
            child: Image.asset('assets/images/chip.png'),
          ),
        )
      ],
    );
  }
}

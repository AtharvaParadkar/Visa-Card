import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_k/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 20,
          left: 20,
          child: SizedBox(
            height: 45,
            width: 50,
            child: Image.asset('assets/images/kotak.png'),
          ),
        ),
        const Positioned(
          top: 18,
          left: 70,
          child: SizedBox(
            height: 55,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyText(
                  text: "kotak",
                  color: Colors.white,
                  size: 25,
                ),
                MyText(
                  text: "Kotak Mahindra Bank",
                  color: Colors.white,
                  size: 10,
                ),
              ],
            ),
          ),
        ),
        const Positioned(
          right: 25,
          top: 20,
          child: SizedBox(
            child: Column(
              children: [
                MyText(
                  text: "#PayShopMore",
                  color: Colors.white,
                  size: 23,
                ),
                MyText(
                  text: "DEBIT    CARD",
                  color: Color.fromARGB(255, 6, 57, 112),
                  size: 10,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 65,
          left: 20,
          child: SizedBox(
            height: 75,
            child: Image.asset('assets/images/chip.png'),
          ),
        ),
        Positioned(
          top: 95,
          right: 20,
          child: SizedBox(
            height: 40,
            child: Image.asset('assets/images/rfid1.png'),
          ),
        ),
        Positioned(
          bottom: 83,
          left: 32,
          child: Text(
            '4682 2856 4860 7805',
            style: GoogleFonts.sourceCodePro(
                fontSize: 27, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ),
        const Positioned(
          bottom: 45,
          left: 160,
          child: Column(
            children: [
              MyText(text: 'VALID', color: Colors.white, size: 10),
              MyText(text: 'THRU', color: Colors.white, size: 10),
            ],
          ),
        ),
        Positioned(
          bottom: 42,
          left: 190,
          child: Text(
            '07/32',
            style: GoogleFonts.sourceCodePro(
              fontSize: 25,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          bottom: 3,
          left: 50,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ATHARVA PARADKAR',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 19,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '658420369',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        const Positioned(
          bottom: 7,
          left: 22,
          child: MyText(text: 'CRN', color: Colors.white, size: 10),
        ),
        Positioned(
          bottom: 7,
          right: 7,
          child: SizedBox(
            height: 30,
            width: 80,
            child: Image.asset('assets/images/visalogo.png'),
          ),
        ),
      ],
    );
  }
}

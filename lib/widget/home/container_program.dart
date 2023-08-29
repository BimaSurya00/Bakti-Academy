import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProgramContainer extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  final String titlebutton;
  const ProgramContainer({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.titlebutton,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 36, bottom: 10, top: 10),
      width: 476.83,
      height: 428,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 15,
            )
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            image,
            height: 185,
            width: 404,
          ),
          Text(title,
              style: GoogleFonts.plusJakartaSans(
                  fontSize: 24, fontWeight: FontWeight.w600)),
          Text(
            subtitle,
            style: GoogleFonts.plusJakartaSans(
                fontSize: 16, fontWeight: FontWeight.w400),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff1F8B4D),
              fixedSize: const Size(403.83, 45),
            ),
            onPressed: () {},
            child: Text(titlebutton),
          )
        ],
      ),
    );
  }
}

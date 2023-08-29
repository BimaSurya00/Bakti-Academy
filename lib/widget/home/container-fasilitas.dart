import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FasilitasContainer extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  const FasilitasContainer({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 232,
      height: 178,
      padding: EdgeInsets.only(
        left: 20,
      ),
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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            image,
            width: 65,
            height: 65,
          ),
          Text(
            title,
            style: GoogleFonts.poppins(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Color(0xff404040)),
          ),
          Text(
            subtitle,
            style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff828282)),
          ),
        ],
      ),
    );
  }
}

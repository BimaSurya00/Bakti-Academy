import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FavoritContainer extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  final String description;
  final String titlebutton;
  const FavoritContainer({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.description,
    required this.titlebutton,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.41,
      height: 490.74,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Image.asset(
              image,
              width: 298,
              height: 228,
            ),
          ),
          RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: title,
                  style: GoogleFonts.plusJakartaSans(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff27AE60))),
              TextSpan(
                  text: subtitle,
                  style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff737373))),
              TextSpan(
                  text: description,
                  style: GoogleFonts.plusJakartaSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff303030))),
            ]),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff1F8B4D),
                  fixedSize: const Size(330, 55),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)))),
              onPressed: () {},
              child: Text(
                titlebutton,
                style: GoogleFonts.plusJakartaSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ))
        ],
      ),
    );
  }
}

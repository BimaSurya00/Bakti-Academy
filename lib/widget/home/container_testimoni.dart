import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerTesti extends StatelessWidget {
  const ContainerTesti({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
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
        padding: EdgeInsets.only(left: 20),
        width: 500,
        height: 288,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'icons/tanda.png',
              width: 48,
              height: 30,
            ),
            Text(
              'Program ini sangat membantu dalam banyak hal\nuntuk memulai karir saya di dunia kerja. Problem\ncase yang sama dengan perusahaan membantu\nsaya untuk bisa menjawab setiap business case.',
              style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff303030)),
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'images/Rectangle-2011.png',
                  width: 63,
                  height: 61,
                ),
                SizedBox(width: 29),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Natasha Amalia Putri',
                      style: GoogleFonts.poppins(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff303030)),
                    ),
                    Text(
                      'UI/UX Designer at XCreateup',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff737373)),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

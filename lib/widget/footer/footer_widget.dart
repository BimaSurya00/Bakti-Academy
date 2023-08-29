import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 1000,
      height: 730,
      child: Column(
        children: [
          Container(
            width: 1000,
            height: 255.19,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff1F8B4D),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'Subscribe to our newsletter',
                  style: TextStyle(
                      fontSize: 42,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 634,
                  height: 48,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Container(
                        width: 208,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff1F8B4D),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.white),
                              ),
                              hintText: 'First Name',
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Colors.white)),
                        ),
                      ),
                      Container(
                        width: 208,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff1F8B4D),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide:
                                      const BorderSide(color: Colors.white)),
                              hintText: 'Email Address',
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Colors.white)),
                        ),
                      ),
                      // Container(
                      //   width: 208,
                      //   height: 48,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Colors.white,
                      //   ),
                      // ),
                      // Container(
                      //   width: 208,
                      //   height: 48,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Colors.white,
                      //   ),
                      // ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xff012233),
                            fixedSize: const Size(197, 47)),
                        onPressed: () {},
                        child: Text(
                          'Subscribe Now',
                          style: GoogleFonts.rubik(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 106),
            width: 992,
            height: 186,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 140),
                  width: 268.27,
                  height: 186,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'images/logo.png',
                        width: 155,
                        height: 48,
                      ),
                      Text(
                        'Bangsa Kreatif Gives you easy in learning\nand improving your skills to become a\nprofessional',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      SizedBox(
                        width: 145,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'icons/Instagram.png',
                              width: 38,
                              height: 40,
                            ),
                            Image.asset('icons/Facebook.png',
                                width: 38, height: 40),
                            Image.asset('icons/LinkedIn.png',
                                width: 38, height: 40),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 53),
                  width: 127.27,
                  height: 181,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Explore Us',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff27AE60)),
                      ),
                      Text(
                        'Our Class',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'Our Mentor',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'For Corporate',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'Company',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20),
                  width: 151,
                  height: 181,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Category',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff27AE60)),
                      ),
                      Text(
                        'UI/UX Designer',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'Web Developer',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'Mobile Developer',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      Text(
                        'Digital Marketing',
                        style: GoogleFonts.plusJakartaSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.only(bottom: 10),
                  width: 225,
                  height: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Contact Us',
                          style: GoogleFonts.plusJakartaSans(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff27AE60))),
                      Row(
                        children: [
                          Image.asset('icons/Location.png'),
                          const SizedBox(width: 10),
                          Text(
                            'Bandung, Jawa Barat,\nIndonesia 40521',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[600]),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('icons/WhatsApp-icon.png'),
                          const SizedBox(width: 10),
                          Text(
                            '+628189008786',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[600]),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('icons/Circled-Envelope.png'),
                          const SizedBox(width: 10),
                          Text(
                            'bangsakreatif@info.com',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[600]),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 164),
          Text(
            '© 2022 BANGSA KREATIF ALL RIGHTS RESERVEDOWNED BY PT CITRA KARYA GROUP',
            style: GoogleFonts.plusJakartaSans(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff404040)),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContainerWhat extends StatelessWidget {
  const ContainerWhat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      height: 579,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            width: 873,
            height: 432,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
              ),
              child: Image.asset('images/vector.png'),
            ),
          ),
          Positioned(
            width: 531,
            height: 579,
            left: 469,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(130),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 71, left: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 55,
                      height: 9,
                      color: const Color(0xff27AE60),
                    ),
                    const SizedBox(height: 25),
                    Text(
                      'Mengapa Memilih',
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Bakti Academy?',
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 35,
                        color: const Color(0xff27AE60),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 48),
                    Text(
                      'Lembaga Pendidikan Digital Modern dan\nKompeten di Bidangnya',
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Kamu akan dibimbing langsung oleh para\nSenior hingga Head Level dari perusahaan\nteknologi ternama seperti Gojek, Tokopedia,\nhingga Mandiri.',
                      style: GoogleFonts.plusJakartaSans(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(height: 48),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(210, 43),
                            backgroundColor: const Color(0xff27AE60)),
                        onPressed: () {},
                        child: Text(
                          'Pelajari Tentang Kami',
                          style: GoogleFonts.montserrat(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ),
          Positioned(
              top: 480,
              child: Row(
                children: [
                  Container(
                    width: 203,
                    height: 95,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '100+',
                          style: GoogleFonts.plusJakartaSans(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff27AE60)),
                        ),
                        Text(
                          'Banyak yang mendapat\npengalaman dan pemahaman baru\nketika belajar di Bakti Academy',
                          style: GoogleFonts.plusJakartaSans(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    width: 203,
                    height: 95,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '100+',
                          style: GoogleFonts.plusJakartaSans(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff27AE60)),
                        ),
                        Text(
                          'Banyak yang mendapat\npengalaman dan pemahaman baru\nketika belajar di Bakti Academy',
                          style: GoogleFonts.plusJakartaSans(fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}

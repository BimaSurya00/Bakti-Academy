import 'package:bakti_academy/widget/footer/footer_widget.dart';
import 'package:bakti_academy/widget/home/container-fasilitas.dart';
import 'package:bakti_academy/widget/home/container_favorit_program.dart';
import 'package:bakti_academy/widget/home/container_program.dart';
import 'package:bakti_academy/widget/home/container_testimoni.dart';
import 'package:bakti_academy/widget/home/container_what.dart';
import 'package:bakti_academy/widget/navbar/navbar_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> testimonialWidgets = [
    ContainerTesti(),
    ContainerTesti(),
    ContainerTesti(),
    // Add more ContainerTesti widgets as needed
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const NavbarWidget(),
            const SizedBox(height: 36),
            SizedBox(
              width: 1000,
              height: 439,
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: 442,
                        height: 439,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: const TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                      text:
                                          'Persiapkan Diri kalian untuk menjadi talenta digital professional, bersama\n',
                                      style: TextStyle(fontSize: 30)),
                                  TextSpan(
                                    text: 'Bakti Academy',
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              'Jangan lewatkan pengalaman mengerjakan\nreal-case dan berkesempatan disalurkan kerja',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 228,
                              height: 53,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor: Colors.green,
                                ),
                                onPressed: () {},
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Icon(Icons.play_arrow),
                                    Text('Daftar Programs'),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 558,
                    height: 439,
                    child: Image.asset('images/img-hero-list-mentor-1.png'),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 100),
            SizedBox(
              width: 1002,
              height: 82,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Kami Telah Banyak Berkolaborasi\nDengan Perusahaan Dan Instansi\nPendidikan.',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                  ),
                  Image.asset(
                    'images/logo-2.png',
                    width: 560,
                    height: 40,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 100),
            //section what
            const ContainerWhat(),
            //section daftar programs
            Stack(
              children: [
                Positioned(
                  top: 200,
                  bottom: 200,
                  child: Container(
                    width: 1440,
                    height: 1138,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/BG.png'),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Program Terpercaya dan Terfavorit',
                          style: TextStyle(fontSize: 30),
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: 1000,
                          height: 577,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              FavoritContainer(
                                  image: 'images/Rectangle-2159.png',
                                  title: 'UI/UX Designer',
                                  subtitle: '\nBakti Career Camp',
                                  description:
                                      '\nMenjadi profersional UX/UI Designer dalam\n3 sampai 4 bulan serta berkarir di\nperusahaan hiring partner  Bakti Academy. ',
                                  titlebutton: 'Daftar Program'),
                              FavoritContainer(
                                  image: 'images/Rectangle-2159.png',
                                  title: 'UI/UX Designer',
                                  subtitle: '\nBakti Career Camp',
                                  description:
                                      '\nMenjadi profersional UX/UI Designer dalam\n3 sampai 4 bulan serta berkarir di\nperusahaan hiring partner  Bakti Academy. ',
                                  titlebutton: 'Daftar Program'),
                              FavoritContainer(
                                  image: 'images/Rectangle-2159.png',
                                  title: 'UI/UX Designer',
                                  subtitle: '\nBakti Career Camp',
                                  description:
                                      '\nMenjadi profersional UX/UI Designer dalam\n3 sampai 4 bulan serta berkarir di\nperusahaan hiring partner  Bakti Academy. ',
                                  titlebutton: 'Daftar Program'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            //section benefit
            Container(
              color: Colors.white,
              width: 1440,
              height: 4442,
              child: Stack(
                children: [
                  Image.asset('images/bg1.png'),
                  Positioned(
                    top: 74,
                    left: 641,
                    right: 219,
                    child: Container(
                      width: 580,
                      height: 574,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      padding: const EdgeInsets.only(left: 48),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dapatkan Layanan Karir',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 24,
                                color: const Color(0xff27AE60),
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Upgrade Skill Dan Mentoring\nKarir Kalian Bersama Mentor\nProfessional.',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 32, fontWeight: FontWeight.w600),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      'Kalian akan berproses mengembangkan karir Anda. ',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xff303030)),
                                ),
                                TextSpan(
                                  text:
                                      '\nBerikut adalah tiga cara kami mendukung pengembangan\nkarier kalian di ',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xff303030)),
                                ),
                                TextSpan(
                                  text: 'Bakti Academy',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff27AE60)),
                                ),
                                TextSpan(
                                  text: ' :',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xff404040)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 473,
                            height: 44,
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Diajar oleh Senior Expert dari\nperusahaan ternama',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                Image.asset(
                                  'icons/Component10.png',
                                  width: 24,
                                  height: 24,
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 473,
                            height: 44,
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Kami akan membimbingmu,\nhingga mendapatkan kerja',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                Image.asset(
                                  'icons/Component10.png',
                                  width: 24,
                                  height: 24,
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 473,
                            height: 44,
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Pelatihan dan Peningkatan Karir',
                                  style: GoogleFonts.plusJakartaSans(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                Image.asset(
                                  'icons/Component10.png',
                                  width: 24,
                                  height: 24,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: 734,
                        child: Container(
                          width: 1440,
                          height: 3734,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(60),
                              topRight: Radius.circular(60),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                //1
                                color: Colors.white,
                                width: 1074,
                                height: 766,
                                margin: const EdgeInsets.only(top: 83),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image:
                                                  AssetImage('images/bumi.png'),
                                              fit: BoxFit.cover)),
                                      child: Image.asset(
                                        'images/Group-294.png',
                                        width: 1046,
                                        height: 425,
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 69),
                                      width: 583.44,
                                      height: 69.3,
                                      color: Colors.white,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Image.asset('icons/zoom.png',
                                              width: 65, height: 65),
                                          Image.asset('icons/Group.png'),
                                          Image.asset('icons/skype.png'),
                                          Image.asset('icons/google-meet.png'),
                                          Image.asset('icons/Group-252.png'),
                                          Image.asset('icons/telegram.png'),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(top: 46),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Belajar Bersama Komunitas',
                                            style: GoogleFonts.poppins(
                                                fontSize: 36,
                                                fontWeight: FontWeight.bold,
                                                color: const Color(0xff404040)),
                                          ),
                                          const SizedBox(height: 14),
                                          Text(
                                              'Dengan bergabung di Eduwork, kamu bisa belajar bersama dengan teman teman lain baik yang\nsedang belajar maupun yang sudah lulus, sehingga kamu bisa membangun network mu',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.poppins(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff737373)))
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 54),
                                width: 1000,
                                height: 255,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Text(
                                      'Dapatkan Fasilitas Dan Bonus Menarik',
                                      style: GoogleFonts.poppins(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff404040)),
                                    ),
                                    const SizedBox(height: 40),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        FasilitasContainer(
                                          image: 'icons/Chat.png',
                                          title: 'Bebas Konsultasi',
                                          subtitle:
                                              'Bebas konsultasi dengan\nmentor secara private 1 on 1',
                                        ),
                                        FasilitasContainer(
                                          image: 'icons/WhatsApp.png',
                                          title: 'Group WhatsApp',
                                          subtitle:
                                              'Networking dan diskusi\ndengan siswa lainnya',
                                        ),
                                        FasilitasContainer(
                                          image: 'icons/Video-Call.png',
                                          title: 'Video Materi',
                                          subtitle:
                                              'Pelajari materi dimana saja\ndan kapan saja',
                                        ),
                                        FasilitasContainer(
                                          image: 'icons/Flipboard.png',
                                          title: 'Tugas Praktek',
                                          subtitle:
                                              'Pemberian tugas praktek\ndi tiap materi',
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(height: 140),
                              Container(
                                color: Colors.white,
                                width: 977,
                                height: 450,
                                child: Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'Testimoni',
                                            style: GoogleFonts.plusJakartaSans(
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff27AE60)),
                                          ),
                                          Text(
                                            'Cerita Program\nBakti Academy',
                                            style: GoogleFonts.plusJakartaSans(
                                                fontSize: 35,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff303030)),
                                          ),
                                          Row(
                                            children: [
                                              Icon(Icons.arrow_back_ios,
                                                  size: 25),
                                              Icon(
                                                Icons.arrow_forward_ios,
                                                size: 25,
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      color: Colors.white,
                                      width: 700,
                                      height: 350,
                                      child: CarouselSlider(
                                        items: testimonialWidgets,
                                        options: CarouselOptions(
                                          autoPlay: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 120),
                              Container(
                                padding: const EdgeInsets.only(left: 221),
                                width: 1440,
                                height: 436,
                                color: const Color(0xff012233),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Bingung Untuk Menentukan\nProgram Sesuai Karirmu?',
                                      style: GoogleFonts.plusJakartaSans(
                                          fontSize: 40,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white),
                                    ),
                                    Text('Hubungi tim admission kami',
                                        style: GoogleFonts.plusJakartaSans(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white)),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                                const Color(0xff27AE60),
                                            fixedSize: const Size(214, 47)),
                                        onPressed: () {},
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            const Icon(Icons.phone),
                                            Text(
                                              'hubungi admin',
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500),
                                            )
                                          ],
                                        ))
                                  ],
                                ),
                              ),
                              const SizedBox(height: 120),
                              Container(
                                width: 1000,
                                height: 428,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ProgramContainer(
                                      image: 'images/Rectangle-2037.png',
                                      title: 'Mentorship',
                                      subtitle:
                                          'Ambil bagian untuk mencetak talenta digital\ndengan menjadi pengajar di Bangsa Kreatif',
                                      titlebutton: 'Menjadi Pengajar',
                                    ),
                                    ProgramContainer(
                                      image: 'images/Rectangle-27.png',
                                      title: 'Bakti Career Camp',
                                      subtitle:
                                          'Raih kesempatan beasiswa hingga 100%\ndari mitra perusahaan Bangsa kreatif',
                                      titlebutton: 'Pelajari Lebih Lanjut',
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(height: 151),
                              const Footer()
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

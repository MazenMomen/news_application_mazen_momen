import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 296 / 375,
                height: MediaQuery.of(context).size.height * 32 / 812,
                child: Opacity(
                  opacity: 0.4,
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: "Dogecoin to the Moon...",
                    hintStyle: GoogleFonts.nunito(
                      color: const Color(0xFF818181),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                    suffixIcon: const Icon(Icons.search),
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                  )),
                ),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(
                        MediaQuery.of(context).size.width * 33 / 375,
                        MediaQuery.of(context).size.height * 32 / 812),
                    backgroundColor: const Color(0xFFFF3A44),
                    shape: const CircleBorder(),
                    padding: EdgeInsets.symmetric(
                        vertical: MediaQuery.of(context).size.height * 8 / 812,
                        horizontal:
                            MediaQuery.of(context).size.width * 10 / 375)),
                child: SvgPicture.asset('assets/images/notification.svg'),
              )
            ],
          ),
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 15 / 375),
              child: Center(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 16 / 812,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right:
                                MediaQuery.of(context).size.width * 15 / 375),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Latest News',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontFamily: 'New York Small Regular',
                                fontWeight: FontWeight.w700,
                                height: 1.16,
                              ),
                            ),
                            SizedBox(
                              width:
                                  MediaQuery.of(context).size.width * 67 / 375,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'See All',
                                    style: GoogleFonts.nunito(
                                      color: const Color(0xFF0080FF),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Icon(
                                    Icons.arrow_forward,
                                    color: Color(0xFF0080FF),
                                    size: 12,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 16 / 812,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width *
                                    321 /
                                    375,
                                height: MediaQuery.of(context).size.height *
                                    240 /
                                    812,
                                margin: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width *
                                        8 /
                                        375),
                                child: Image.asset(
                                  'assets/images/investorWords.png',
                                  fit: BoxFit.fill,
                                )),
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                                  width: MediaQuery.of(context).size.width *
                                      321 /
                                      375,
                                  height: MediaQuery.of(context).size.height *
                                      224 /
                                      812,
                                  decoration: ShapeDecoration(
                                    gradient: const LinearGradient(
                                      begin: Alignment(-0.00, -1.00),
                                      end: Alignment(0, 1),
                                      colors: [Color(0x59626262), Colors.black],
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  child: Image.asset(
                                    'assets/images/investorWords.png',
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 23.5 / 812,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 75 / 375,
                              height:
                                  MediaQuery.of(context).size.height * 32 / 812,
                              margin: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      8 /
                                      375),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width *
                                            75 /
                                            375,
                                        MediaQuery.of(context).size.height *
                                            32 /
                                            812),
                                    backgroundColor: const Color(0xFFFF3A44),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                        width: 0.50,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFFFB2B6),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                8 /
                                                812,
                                        horizontal:
                                            MediaQuery.of(context).size.width *
                                                16 /
                                                375)),
                                child: Text(
                                  'Healthy',
                                  style: GoogleFonts.nunito(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 95 / 375,
                              height:
                                  MediaQuery.of(context).size.height * 32 / 812,
                              margin: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      8 /
                                      375),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width *
                                            95 /
                                            375,
                                        MediaQuery.of(context).size.height *
                                            32 /
                                            812),
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                        width: 0.50,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFEFF0FA),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                8 /
                                                812,
                                        horizontal:
                                            MediaQuery.of(context).size.width *
                                                16 /
                                                375)),
                                child: Text(
                                  'Technology',
                                  style: GoogleFonts.nunito(
                                    color: const Color(0xFF2D0505),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 75 / 375,
                              height:
                                  MediaQuery.of(context).size.height * 32 / 812,
                              margin: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      8 /
                                      375),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width *
                                            75 /
                                            375,
                                        MediaQuery.of(context).size.height *
                                            32 /
                                            812),
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                        width: 0.50,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFEFF0FA),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                8 /
                                                812,
                                        horizontal:
                                            MediaQuery.of(context).size.width *
                                                16 /
                                                375)),
                                child: Text(
                                  'Finance',
                                  style: GoogleFonts.nunito(
                                    color: const Color(0xFF2D0505),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 56 / 375,
                              height:
                                  MediaQuery.of(context).size.height * 32 / 812,
                              margin: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      8 /
                                      375),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width *
                                            56 /
                                            375,
                                        MediaQuery.of(context).size.height *
                                            32 /
                                            812),
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                        width: 0.50,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFEFF0FA),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                8 /
                                                812,
                                        horizontal:
                                            MediaQuery.of(context).size.width *
                                                16 /
                                                375)),
                                child: Text(
                                  'Arts',
                                  style: GoogleFonts.nunito(
                                    color: const Color(0xFF2D0505),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 69 / 375,
                              height:
                                  MediaQuery.of(context).size.height * 32 / 812,
                              margin: EdgeInsets.only(
                                  right: MediaQuery.of(context).size.width *
                                      8 /
                                      375),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width *
                                            69 /
                                            375,
                                        MediaQuery.of(context).size.height *
                                            32 /
                                            812),
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                        width: 0.50,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFEFF0FA),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                8 /
                                                812,
                                        horizontal:
                                            MediaQuery.of(context).size.width *
                                                16 /
                                                375)),
                                child: Text(
                                  'Sports',
                                  style: GoogleFonts.nunito(
                                    color: const Color(0xFF2D0505),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 16 / 812,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right:
                                MediaQuery.of(context).size.width * 15 / 375),
                        child: Column(
                          children: [
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 345 / 375,
                              height: MediaQuery.of(context).size.height *
                                  128 /
                                  812,
                              margin: EdgeInsets.only(
                                  bottom: MediaQuery.of(context).size.height *
                                      8 /
                                      812),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              child: Image.asset(
                                'assets/images/doc.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 345 / 375,
                              height: MediaQuery.of(context).size.height *
                                  128 /
                                  812,
                              margin: EdgeInsets.only(
                                  bottom: MediaQuery.of(context).size.height *
                                      8 /
                                      812),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              child: Image.asset(
                                'assets/images/family.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 345 / 375,
                              height: MediaQuery.of(context).size.height *
                                  128 /
                                  812,
                              margin: EdgeInsets.only(
                                  bottom: MediaQuery.of(context).size.height *
                                      8 /
                                      812),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              child: Image.asset(
                                'assets/images/doc.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 345 / 375,
                              height: MediaQuery.of(context).size.height *
                                  128 /
                                  812,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                              child: Image.asset(
                                'assets/images/businessman.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width * 289 / 375,
                height: MediaQuery.of(context).size.height * 66 / 812,
                margin: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * 40 / 812),
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: Column(
                    children: [
                      const Spacer(),
                      Image.asset('assets/images/Rectangle.png'),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              SvgPicture.asset('assets/images/home.svg',
                                  width: MediaQuery.of(context).size.width *
                                      24 /
                                      375,
                                  height: MediaQuery.of(context).size.height *
                                      24 /
                                      812),
                              Text(
                                'Home',
                                style: GoogleFonts.nunito(
                                  color: const Color(0xFF2D0505),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              SvgPicture.asset('assets/images/fav.svg',
                                  width: MediaQuery.of(context).size.width *
                                      24 /
                                      375,
                                  height: MediaQuery.of(context).size.height *
                                      24 /
                                      812),
                              Text(
                                'Favorite',
                                style: GoogleFonts.nunito(
                                  color: const Color(0xFFA5A5A5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              SvgPicture.asset('assets/images/smile.svg',
                                  width: MediaQuery.of(context).size.width *
                                      24 /
                                      375,
                                  height: MediaQuery.of(context).size.height *
                                      24 /
                                      812),
                              Text(
                                'Profile',
                                style: GoogleFonts.nunito(
                                  color: const Color(0xFFA5A5A5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}

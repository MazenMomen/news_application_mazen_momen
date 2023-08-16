import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 35 / 812,
          child: TextField(
              decoration: InputDecoration(
            hintText: "COVID New Variant",
            hintStyle: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
            suffixIcon: const Icon(Icons.close),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
          )),
        ),
      ),
      body: Padding(
        padding:
            EdgeInsets.only(left: MediaQuery.of(context).size.width * 15 / 375),
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 16 / 812,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 75 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {
                            _showBottomSheet(context);
                          },
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 75 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: const Color(0xFFFF3A44),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFFFB2B6),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
                                      8 /
                                      812,
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          16 /
                                          375)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.filter_alt_outlined,
                                size: 12,
                                color: Colors.white,
                              ),
                              Text(
                                'Filter',
                                style: GoogleFonts.nunito(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 75 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 75 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFEFF0FA),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
                                      8 /
                                      812,
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          16 /
                                          375)),
                          child: Text(
                            'Healthy',
                            style: GoogleFonts.nunito(
                              color: const Color(0xFF2D0505),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 95 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 95 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFEFF0FA),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
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
                        width: MediaQuery.of(context).size.width * 75 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 75 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFEFF0FA),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
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
                        width: MediaQuery.of(context).size.width * 56 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 56 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFEFF0FA),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
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
                        width: MediaQuery.of(context).size.width * 69 / 375,
                        height: MediaQuery.of(context).size.height * 32 / 812,
                        margin: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 8 / 375),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              minimumSize: Size(
                                  MediaQuery.of(context).size.width * 69 / 375,
                                  MediaQuery.of(context).size.height *
                                      32 /
                                      812),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFEFF0FA),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
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
                  height: MediaQuery.of(context).size.height * 25 / 812,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text.rich(TextSpan(
                      style: GoogleFonts.nunito(
                        color: const Color(0xFF2D0505),
                        fontSize: 14,
                      ),
                      children: const [
                        TextSpan(
                          text: 'About 11,130,000 results for ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: 'COVID New Variant',
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                          ),
                        )
                      ])),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 16 / 812,
                ),
                Padding(
                  padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 15 / 375),
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 345 / 375,
                        height: MediaQuery.of(context).size.height * 128 / 812,
                        margin: EdgeInsets.only(
                            bottom:
                                MediaQuery.of(context).size.height * 8 / 812),
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
                        width: MediaQuery.of(context).size.width * 345 / 375,
                        height: MediaQuery.of(context).size.height * 128 / 812,
                        margin: EdgeInsets.only(
                            bottom:
                                MediaQuery.of(context).size.height * 8 / 812),
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
                        width: MediaQuery.of(context).size.width * 345 / 375,
                        height: MediaQuery.of(context).size.height * 128 / 812,
                        margin: EdgeInsets.only(
                            bottom:
                                MediaQuery.of(context).size.height * 8 / 812),
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
                        width: MediaQuery.of(context).size.width * 345 / 375,
                        height: MediaQuery.of(context).size.height * 128 / 812,
                        margin: EdgeInsets.only(
                            bottom:
                                MediaQuery.of(context).size.height * 8 / 812),
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
                        width: MediaQuery.of(context).size.width * 345 / 375,
                        height: MediaQuery.of(context).size.height * 128 / 812,
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
    );
  }
}

void _showBottomSheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return Container(
        height: 200, // Adjust the height as needed
        color: Colors.white,
        child: const Center(
          child: Text('This is a bottom sheet'),
        ),
      );
    },
  );
}

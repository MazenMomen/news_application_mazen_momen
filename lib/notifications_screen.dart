import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Stack(
          children: [
            Icon(Icons.arrow_back_ios_new),
            Center(
              child: Text(
                "Hot Updates",
                style: TextStyle(
                  fontFamily: 'SF-Pro-Text',
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFFF3A44),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              // color: Colors.grey,
              width: MediaQuery.of(context).size.width * 345 / 375,
              height: MediaQuery.of(context).size.height * 356 / 812,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 128 / 812,
                    child: Image.asset(
                      'assets/images/businessman.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Spacer(),
                  Text("Monday, 10 May 2021",
                      style: GoogleFonts.nunito(
                        color: const Color(0xFF2D0505),
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                      )),
                  const Spacer(),
                  const Text(
                      "WHO classifies triple-mutant Covid variant from India as global health risk",
                      style: TextStyle(
                        fontFamily: 'New York Small Regular',
                        color: Color(0xFF121212),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      )),
                  const Spacer(),
                  Text.rich(TextSpan(
                      style: GoogleFonts.nunito(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      children: const [
                        TextSpan(
                            text:
                                'A World Health Organization official said Monday it is \nreclassifying the highly contagious triple-mutant Covid \nvariant spreading in India as a “variant of concern,” \nindicating that it’s become a...'),
                        TextSpan(
                            text: 'Read More',
                            style: TextStyle(color: Color(0xFF0080FF)))
                      ])),
                  const Spacer(),
                  Text("Published by Berkeley Lovelace Jr.",
                      style: GoogleFonts.nunito(
                        color: const Color(0xFF2D0505),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ))
                ],
              ),
            ),
            const Spacer(),
            Container(
              padding: const EdgeInsets.all(8),
              // color: Colors.grey,
              width: MediaQuery.of(context).size.width * 345 / 375,
              height: MediaQuery.of(context).size.height * 356 / 812,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 128 / 812,
                    child: Image.asset(
                      'assets/images/businessman.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Spacer(),
                  Text("Sunday, 9 May 2021",
                      style: GoogleFonts.nunito(
                        color: const Color(0xFF2D0505),
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                      )),
                  const Spacer(),
                  const Text(
                      "What to do if you're planning or attending a wedding during the pandemic",
                      style: TextStyle(
                        fontFamily: 'New York Small Regular',
                        color: Color(0xFF121212),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      )),
                  const Spacer(),
                  Text.rich(TextSpan(
                      style: GoogleFonts.nunito(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      children: const [
                        TextSpan(
                            text:
                                'They had the artsy, rustic venue, the tailored dress and \na guest list including about 150 of their closest friends \nand family. But the pandemic had other plans, forcing \nCarly Chalmers and Mitchell Gauvin to make a difficult \ndecision about their wedding...'),
                        TextSpan(
                            text: 'Read More',
                            style: TextStyle(color: Color(0xFF0080FF)))
                      ])),
                  const Spacer(),
                  Text("Published by Kristen Rogers",
                      style: GoogleFonts.nunito(
                        color: const Color(0xFF2D0505),
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

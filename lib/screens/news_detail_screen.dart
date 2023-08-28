import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsDetailScreen extends StatelessWidget {
  const NewsDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              alignment: Alignment.topCenter,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 400 / 812,
              child: Image.asset(
                'assets/images/investor.png',
                fit: BoxFit.fill,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 400 / 812,
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 438 / 812,
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 88 / 812,
              left: MediaQuery.of(context).size.width * 15 / 375,
              right: MediaQuery.of(context).size.width * 15 / 375,
              bottom: MediaQuery.of(context).size.height * 16 / 812,
            ),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
              ),
            ),
            child: SingleChildScrollView(
              child: Text.rich(
                TextSpan(
                  style: GoogleFonts.nunito(
                    color: const Color(0xFF2D0505),
                    fontSize: 14,
                    height: MediaQuery.of(context).size.height * ((1.5) / 812),
                  ),
                  children: const [
                    TextSpan(
                      text: 'LONDON',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' — Cryptocurrencies “have no intrinsic value” and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said.\n\nDigital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward \$20,000, only to sink as low as \$3,122 a year later.\n\nAsked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: “They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.”\n\n“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”\n\nBailey’s comments echoed a similar warning from the U.K.’s Financial Conduct Authority.\n\n“Investing in cryptoassets, or investments and lending linked to them, generally involves taking very high risks with investors’ money,” the financial services watchdog said in January.\n\n“If consumers invest in these types of product, they should be prepared to lose all their money.”\n\nBailey, who was formerly the chief executive of the FCA, has long been a skeptic of crypto. In 2017, he warned: “If you want to invest in bitcoin, be prepared to lose all your money.”',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: MediaQuery.of(context).size.width * 32 / 375,
              height: MediaQuery.of(context).size.height * 32 / 812,
              margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 52 / 812,
                left: MediaQuery.of(context).size.width * 15 / 375,
              ),
              child: FloatingActionButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: const Color(0x7FF5F5F5),
                onPressed: () {},
                child: const Icon(Icons.arrow_back_ios_new),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 311 / 375,
            height: MediaQuery.of(context).size.height * 141 / 812,
            margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 295 / 812,
              bottom: MediaQuery.of(context).size.height * 376 / 812,
              left: MediaQuery.of(context).size.width * 32 / 375,
              right: MediaQuery.of(context).size.width * 32 / 375,
            ),
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 16 / 812,
                bottom: MediaQuery.of(context).size.height * 16 / 812,
                left: MediaQuery.of(context).size.width * 24 / 375,
                right: MediaQuery.of(context).size.width * 24 / 375),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(123, 208, 208, 208)
                      .withOpacity(0.97),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Sunday, 9 May 2021',
                    style: GoogleFonts.nunito(
                      color: const Color(0xFF2D0505),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      height: 1.73,
                    )),
                const Spacer(),
                const Text(
                  'Crypto investors should be \nprepared to lose all their \nmoney, BOE governor says',
                  style: TextStyle(
                    color: Color(0xFF2D0505),
                    fontSize: 16,
                    fontFamily: 'New York Small Regular',
                    fontWeight: FontWeight.w700,
                    height: 1.20,
                  ),
                ),
                const Spacer(),
                Text(
                  'Published by Ryan Browne',
                  style: GoogleFonts.nunito(
                    color: const Color(0xFF2D0505),
                    fontSize: 10,
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
                width: MediaQuery.of(context).size.width * 56 / 375,
                height: MediaQuery.of(context).size.height * 56 / 812,
                margin: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * 48 / 812,
                  right: MediaQuery.of(context).size.width * 15 / 375,
                ),
                child: FloatingActionButton(
                  shape: const CircleBorder(),
                  backgroundColor: const Color(0xFFFF3A44),
                  onPressed: () {},
                  child: SvgPicture.asset('assets/images/heart.svg',
                      width: MediaQuery.of(context).size.width * 24 / 375,
                      height: MediaQuery.of(context).size.height * 24 / 812),
                )),
          ),
        ],
      ),
    );
  }
}

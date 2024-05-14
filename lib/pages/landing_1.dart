import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Landing1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF0C0C0F),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 350,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox(
                width: 314,
                height: 55,
                child: SvgPicture.asset(
                  'assets/vectors/card_7_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 428,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox(
                width: 314,
                height: 55,
                child: SvgPicture.asset(
                  'assets/vectors/card_6_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 506,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox(
                width: 314,
                height: 55,
                child: SvgPicture.asset(
                  'assets/vectors/card_8_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 584,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: SizedBox(
                width: 314,
                height: 55,
                child: SvgPicture.asset(
                  'assets/vectors/card_3_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 42, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 588,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(31, 0, 31, 128),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/go_stash_1.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 198,
                              height: 198,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 347.6, 54),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Sign Up for free',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 4, 47.7),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 31.2, 0),
                                width: 19.9,
                                height: 31.3,
                                padding: EdgeInsets.fromLTRB(7.7, 21.5, 7.7, 5.3),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(5.9),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(2.3),
                                  ),
                                  child: Container(
                                    width: 4.6,
                                    height: 4.6,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 6, 0, 6.3),
                                child: Text(
                                  'Continue with number',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 52),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 25.2, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/google.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 28,
                                    height: 27,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                child: Text(
                                  'Continue with Google',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 227.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/facebook.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 28,
                                    height: 27,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                  child: Text(
                                    'Continue with Facebook',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 503,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 41, 9, 326),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(25),
                                  gradient: LinearGradient(
                                    begin: Alignment(7.797, 4.033),
                                    end: Alignment(-1.459, -0.567),
                                    colors: <Color>[Color(0xFFD9D9D9), Color(0x00D9D9D9)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  width: 90,
                                  padding: EdgeInsets.fromLTRB(3, 9, 0, 9),
                                  child: Text(
                                    'Log In',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFCB3E3E),
                                    borderRadius: BorderRadius.circular(202),
                                  ),
                                  child: Container(
                                    width: 404,
                                    height: 404,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: -312,
                  top: -155,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFCB3E3E),
                        borderRadius: BorderRadius.circular(202),
                      ),
                      child: Container(
                        width: 404,
                        height: 404,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
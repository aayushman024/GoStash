import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
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
            right: -23,
            top: 725,
            child: SizedBox(
              width: 378,
              height: 75,
              child: SvgPicture.asset(
                'assets/vectors/nav_bar_1_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(10.2, 0, 14, 145),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        '9:41',
                        style: GoogleFonts.getFont(
                          'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          height: 1.3,
                          letterSpacing: -0.3,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(4.8, 0, 0, 39),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0.1, 84.5, 96.2),
                        width: 17.5,
                        height: 29.7,
                        child: SizedBox(
                          width: 17.5,
                          height: 29.7,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_25_x2.svg',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 81.5, 0),
                          height: 126,
                          child: Container(
                            width: 126,
                            height: 126,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFFFFFF)),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/contact_photo.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 126,
                                height: 126,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 101.5),
                        width: 21.5,
                        height: 21.5,
                        child: SizedBox(
                          width: 21.5,
                          height: 21.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_27_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(3.8, 0, 0, 67),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Linda H.',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w700,
                        fontSize: 26,
                        height: 0.8,
                        letterSpacing: -0.3,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(12.8, 0, 9, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -17,
                              right: 0,
                              top: -16,
                              bottom: -15,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 314,
                                  height: 55,
                                  child: SvgPicture.asset(
                                    'assets/vectors/card_2_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 314,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17, 16, 0, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/video_library_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 6),
                                      child: Text(
                                        'Tutorial',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14.3,
                                          color: Color(0xFFA4A4A4),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -19.3,
                              right: 0,
                              top: -17,
                              bottom: -17,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 314,
                                  height: 55,
                                  child: SvgPicture.asset(
                                    'assets/vectors/card_5_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 314,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19.3, 17, 0, 17),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 19.3, 0),
                                      width: 19.5,
                                      height: 20,
                                      child: SizedBox(
                                        width: 19.5,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_43_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'App Settings',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14.3,
                                          color: Color(0xFFA4A4A4),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -20,
                              right: 0,
                              top: -17,
                              bottom: -15,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 314,
                                  height: 55,
                                  child: SvgPicture.asset(
                                    'assets/vectors/card_4_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 314,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20, 17, 0, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 20, 0),
                                      width: 18,
                                      height: 22,
                                      child: SizedBox(
                                        width: 18,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_14_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Text(
                                        'Refer a friend',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14.3,
                                          color: Color(0xFFA4A4A4),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        child: Stack(
                          children: [
                            Positioned(
                              left: -19,
                              right: 0,
                              top: -17,
                              bottom: -19,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 314,
                                  height: 55,
                                  child: SvgPicture.asset(
                                    'assets/vectors/card_1_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      SizedBox(
                              width: 314,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 17, 0, 19),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 19, 0),
                                      width: 20,
                                      height: 16,
                                      child: SizedBox(
                                        width: 20,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_24_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Text(
                                        'Contact Us',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14.3,
                                          color: Color(0xFFA4A4A4),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 111,
                                  height: 44,
                                  child: SvgPicture.asset(
                                    'assets/vectors/card_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                      Container(
                              width: 111,
                              padding: EdgeInsets.fromLTRB(0, 11, 3.6, 16),
                              child: Text(
                                'Log Out',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14.3,
                                  color: Color(0xFFA4A4A4),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Starred extends StatelessWidget {
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
            right: -19.6,
            top: 694,
            child: SizedBox(
              width: 378,
              height: 73,
              child: SvgPicture.asset(
                'assets/vectors/nav_bar_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(7, 17, 8.6, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 151,
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF5C5C5C),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Container(
                        width: 103,
                        height: 39,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: -6.6,
                  top: 151,
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF5C5C5C),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Container(
                        width: 101,
                        height: 39,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -33,
                  top: 271,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/youtube_logo_png_2069.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 115,
                      height: 79,
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(6.2, 0, 6.2, 23),
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
                        margin: EdgeInsets.fromLTRB(2, 0, 2, 19.5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 21.3, 0),
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
                                    width: 34,
                                    height: 32,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 6),
                                child: Text(
                                  'Hi, Linda!',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 26,
                                    height: 0.8,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFF4F4F4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 0, 19.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 19.6, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF545456),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 7, 0, 7),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: SizedBox(
                                                width: 15.6,
                                                height: 15.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_magnifyingglass_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: Text(
                                              'Search',
                                              style: GoogleFonts.getFont(
                                                'Montserrat',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                height: 1.3,
                                                letterSpacing: -0.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 9),
                              width: 27.8,
                              height: 17,
                              child: SizedBox(
                                width: 27.8,
                                height: 17,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_48_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24.8, 0, 19.9, 46),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 10.5, 8),
                              child: Opacity(
                                opacity: 0.6,
                                child: SizedBox(
                                  width: 88.7,
                                  child: Text(
                                    'MyStash',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.5,
                                      letterSpacing: -0.3,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF5C5C5C),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Container(
                                width: 103,
                                padding: EdgeInsets.fromLTRB(0, 10, 2, 8),
                                child: Text(
                                  'Starred',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.5,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 8),
                              child: Opacity(
                                opacity: 0.6,
                                child: Text(
                                  'All Links',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.5,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 5.4, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/wikipedia_logo_v_23.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 42,
                                      height: 35,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'Best IITs for CSE',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            letterSpacing: -0.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Wikipedia',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF848484),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 25),
                              child: SizedBox(
                                width: 16,
                                height: 4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_45_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5.4, 0, 5.4, 40),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 275,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                  child: SizedBox(
                                    width: 249.5,
                                    child: Text(
                                      'How to crack Jee in 1 month',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        letterSpacing: -0.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 7, 0, 8),
                                  child: SizedBox(
                                    width: 16,
                                    height: 4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_22_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.4, 21),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ncert_logo_1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 49,
                                      height: 46,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'NCERT Physics eBook',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            letterSpacing: -0.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'NCERT',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF848484),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 12.2, 0, 30.2),
                              width: 16,
                              height: 3.7,
                              child: SizedBox(
                                width: 16,
                                height: 3.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_42_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.4, 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ncert_logo.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 49,
                                      height: 46,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Top Places in New York',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            letterSpacing: -0.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'MMT',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF848484),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 12.2, 0, 30.2),
                              width: 16,
                              height: 3.7,
                              child: SizedBox(
                                width: 16,
                                height: 3.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_17_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.4, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/ncert_logo.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 46,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 43.9, 7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Text(
                                        'Student’s life at Stanford | An...',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          letterSpacing: -0.3,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'WeeStudy.com',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            letterSpacing: -0.3,
                                            color: Color(0xFF848484),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 12.2, 0, 30.2),
                              width: 16,
                              height: 3.7,
                              child: SizedBox(
                                width: 16,
                                height: 3.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_26_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 311,
                  child: SizedBox(
                    height: 14,
                    child: Text(
                      'YouTube',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        letterSpacing: -0.3,
                        color: Color(0xFF848484),
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
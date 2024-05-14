import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class NewStash extends StatelessWidget {
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
            right: -17,
            top: 704,
            child: SizedBox(
              width: 378,
              height: 75,
              child: SvgPicture.asset(
                'assets/vectors/nav_bar_4_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(10, 0, 8, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 60),
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
                      Stack(
                        children: [
                          Positioned(
                            left: 51,
                            bottom: 0,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 10,
                                sigmaY: 10,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF5C5C5C),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Container(
                                  width: 66,
                                  height: 27,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 55,
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.6,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 10,
                                  sigmaY: 10,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF5C5C5C),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Container(
                                    width: 66,
                                    height: 27,
                                  ),
                                ),
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
                                  margin: EdgeInsets.fromLTRB(2, 0, 2, 27),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur(
                                        sigmaX: 10,
                                        sigmaY: 10,
                                      ),
                                      child: Text(
                                        'Hi, Linda!',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 26,
                                          height: 0.8,
                                          letterSpacing: -0.3,
                                          color: Color(0xFFF4F4F4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 36, 1),
                                          child: ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                              sigmaX: 10,
                                              sigmaY: 10,
                                            ),
                                            child: Container(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF545456),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8, 7, 8, 7),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.1, 6, 3.1),
                                                              child: SizedBox(
                                                                width: 15.6,
                                                                height: 15.8,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/icon_magnifyingglass_1_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
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
                                                          ],
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2.2, 0, 2.2),
                                                          child: SizedBox(
                                                            width: 11.9,
                                                            height: 17.7,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/sf_symbol_microphone_x2.svg',
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
                                        ),
                                      ),
                                      ImageFiltered(
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 10,
                                          sigmaY: 10,
                                        ),
                                        child: Container(
                                          width: 37,
                                          height: 37,
                                          padding: EdgeInsets.fromLTRB(4.6, 9.3, 4.6, 9.3),
                                          child: SizedBox(
                                            width: 27.8,
                                            height: 18.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 217.6,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 10.5, 3),
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: SizedBox(
                                                width: 66.6,
                                                child: Text(
                                                  'MyStash',
                                                  style: GoogleFonts.getFont(
                                                    'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.8,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF5C5C5C),
                                                  borderRadius: BorderRadius.circular(25),
                                                ),
                                                child: Container(
                                                  width: 66,
                                                  height: 27,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 10,
                                                  sigmaY: 10,
                                                ),
                                                child: Text(
                                                  'All Links',
                                                  style: GoogleFonts.getFont(
                                                    'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.8,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 4,
                  right: 4,
                  top: 135,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE34B59)),
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF151515),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x5C000000),
                          offset: Offset(0, 0),
                          blurRadius: 7.5,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 334,
                      height: 506,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 32, 18, 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                              child: Text(
                                'CREATE  NEW STASH',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  color: Color(0xFFFFA1AA),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 4, 13),
                              child: Text(
                                'ENTER TITLE',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFFFFA1AA),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 0, 25),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 297,
                                  height: 45,
                                  child: SvgPicture.asset(
                                    'assets/vectors/username_2_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 13),
                              child: Text(
                                'ENTER DESCRIPTION',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFFFFA1AA),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 0, 20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 297,
                                  height: 69,
                                  child: SvgPicture.asset(
                                    'assets/vectors/username_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                              child: Text(
                                'ENTER TAGS',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFFFFA1AA),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: SizedBox(
                                  width: 300,
                                  height: 45,
                                  child: SvgPicture.asset(
                                    'assets/vectors/username_1_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(13.8, 0, 9.6, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    child: SizedBox(
                                      width: 234.8,
                                      child: Text(
                                        'DISCARD',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xFFFFA1AA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'SAVE',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFFFFA1AA),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
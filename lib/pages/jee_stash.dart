import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class JeeStash extends StatelessWidget {
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
            right: -8,
            top: 342.7,
            child: SizedBox(
              width: 67,
              height: 15.5,
              child: SvgPicture.asset(
                'assets/vectors/group_1442_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -13,
            top: 715.8,
            child: SizedBox(
              width: 378,
              height: 71.2,
              child: SvgPicture.asset(
                'assets/vectors/nav_bar_3_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  right: 87,
                  top: 94,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/iitb_logo_iit_bombay_logos_2.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 170,
                      height: 157,
                    ),
                  ),
                ),
                Positioned(
                  left: -21,
                  bottom: 280,
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
                      height: 81,
                    ),
                  ),
                ),
                SizedBox(
                  width: 393,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(27.2, 0, 27.2, 43),
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
                        margin: EdgeInsets.fromLTRB(35, 0, 37, 20.8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.9, 0, 0.9),
                              width: 11.7,
                              height: 18.1,
                              child: SizedBox(
                                width: 11.7,
                                height: 18.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_46_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Change Image',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                height: 2.1,
                                letterSpacing: -0.3,
                                color: Color(0xFFE34B59),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(33.8, 0, 33.8, 74.2),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 16.5,
                            height: 17.4,
                            child: SizedBox(
                              width: 16.5,
                              height: 17.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_36_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15.6),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, 0),
                              end: Alignment(0, -1),
                              colors: <Color>[Color(0xFF000000), Color(0x00000000)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 68.4, 2, 6.6),
                            child: Text(
                              'JEE PREPARATION',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w700,
                                fontSize: 32,
                                letterSpacing: -1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(32, 0, 32, 27),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 14.5, 25.6, 16.9),
                                child: SizedBox(
                                  width: 18.4,
                                  height: 17.6,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 18.4,
                                        height: 17.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_44_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 18.4,
                                          height: 17.6,
                                          child: SizedBox(
                                            width: 18.4,
                                            height: 17.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_15_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 26.9, 0),
                                child: Text(
                                  '+',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 36,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFE34B59),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 17.8, 24.5, 17.8),
                                child: SizedBox(
                                  width: 21,
                                  height: 13.5,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 21,
                                        height: 13.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_16_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 21,
                                          height: 13.5,
                                          child: SizedBox(
                                            width: 21,
                                            height: 13.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_41_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 13.7, 0, 12.4),
                                child: Transform(
                                  transform: Matrix4.identity()..rotateZ(0.7203932274),
                                  child: Container(
                                    width: 23.9,
                                    height: 23,
                                    child: SizedBox(
                                      width: 23.9,
                                      height: 23,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_29_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(29, 0, 29, 20),
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
                                      height: 36,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                              margin: EdgeInsets.fromLTRB(0, 6.2, 0, 26.2),
                              width: 16,
                              height: 3.7,
                              child: SizedBox(
                                width: 16,
                                height: 3.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_31_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(29, 0, 29, 42),
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
                                  margin: EdgeInsets.fromLTRB(0, 8.2, 0, 7.2),
                                  width: 16,
                                  height: 3.7,
                                  child: SizedBox(
                                    width: 16,
                                    height: 3.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_4_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(31, 0, 29, 22),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/physics_wallah_logo.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 37,
                                      height: 34,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 19, 0, 1),
                                  child: Text(
                                    'PhysicsWallah',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      letterSpacing: -0.3,
                                      color: Color(0xFF848484),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4.6, 0, 25.6),
                              width: 16,
                              height: 3.8,
                              child: SizedBox(
                                width: 16,
                                height: 3.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_33_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25, 0, 29, 19),
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
                                      height: 48,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 8),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                              margin: EdgeInsets.fromLTRB(0, 12.6, 0, 31.6),
                              width: 16,
                              height: 3.8,
                              child: SizedBox(
                                width: 16,
                                height: 3.8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_12_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(27, 0, 28, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 18, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/amzn_e_9_f_942_e_43.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 47,
                                      height: 37,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Best Ropes to buy',
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
                                            'Amazon',
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
                              margin: EdgeInsets.fromLTRB(0, 12.2, 0, 22.2),
                              width: 16,
                              height: 3.7,
                              child: SizedBox(
                                width: 16,
                                height: 3.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_39_x2.svg',
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
                  right: 58.1,
                  bottom: 263,
                  child: SizedBox(
                    height: 19,
                    child: Text(
                      'Prayas Batch 2.0 | PhysicsWall...',
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
                Positioned(
                  left: 77,
                  bottom: 306,
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
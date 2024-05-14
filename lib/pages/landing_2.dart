import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Landing2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF0C0C0F),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1, 1, 0, 71),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 111,
              top: 155,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 113,
                    height: 39,
                  ),
                ),
              ),
            ),
            Positioned(
              right: -24,
              top: 155,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 110,
                    height: 39,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 375.9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(6.2, 0, 6.2, 21),
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
                    margin: EdgeInsets.fromLTRB(2, 0, 2, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 28.3, 0),
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
                                width: 37,
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
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 21.1, 0),
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
                                              'assets/vectors/icon_magnifyingglass_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 8.8),
                          width: 30.8,
                          height: 17.5,
                          child: SizedBox(
                            width: 30.8,
                            height: 17.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_20_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 23.9, 47),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF5C5C5C),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Container(
                            width: 113,
                            padding: EdgeInsets.fromLTRB(0, 9, 2, 9),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                          child: Opacity(
                            opacity: 0.6,
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
                          margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
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
                    margin: EdgeInsets.fromLTRB(5, 0, 0.9, 0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(2, 0, 30, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/iitb_logo_iit_bombay_logos_2.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_26.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(21.6, 0, 21.6, 40),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 267.4,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 214.9,
                                              child: Text(
                                                'JEE PREPARATION',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFFDBDBDB),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'TRAVEL',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              height: 1.8,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFDBDBDB),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_27.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_28.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(30.8, 0, 30.8, 35),
                                  child: SizedBox(
                                    width: 265,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                          child: SizedBox(
                                            width: 172.1,
                                            child: Text(
                                              'RECIPIES',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                height: 1.8,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFDBDBDB),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'FOOTBALL TIPS',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.8,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFDBDBDB),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_30.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_32.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.2, 0, 0, 40),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 241.1,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 185.3,
                                              child: Text(
                                                'GIFTING',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.8,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFFDBDBDB),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'FITNESS',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              height: 1.8,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFDBDBDB),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ncert_logo.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE34B59)),
                                            borderRadius: BorderRadius.circular(5),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ncert_logo.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: 141,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(25.8, 0, 25.8, 0),
                                  child: SizedBox(
                                    width: 269.6,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4, 10.5, 0),
                                          child: SizedBox(
                                            width: 166.7,
                                            child: Text(
                                              'WEBSITES',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                height: 1.8,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFDBDBDB),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            'STUDY MATERIAL',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.8,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFDBDBDB),
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
                            left: 17.9,
                            top: 164,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '5 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43.3,
                            bottom: 92,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '15 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 83.9,
                            bottom: 92,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '8 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 53.3,
                            top: 164,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '10 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 42.4,
                            bottom: -323,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '6 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 48.9,
                            bottom: -113,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '5 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 86.3,
                            bottom: -320,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '10 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 57.3,
                            bottom: -113,
                            child: SizedBox(
                              height: 21,
                              child: Text(
                                '10 items',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 2.1,
                                  letterSpacing: -0.3,
                                  color: Color(0xFF707070),
                                ),
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
              right: -38,
              bottom: -55,
              child: SizedBox(
                width: 412,
                height: 74.5,
                child: SvgPicture.asset(
                  'assets/vectors/nav_bar_2_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
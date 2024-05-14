import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF0C0C0F),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 14,
              top: 207,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 99,
                    height: 41,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 207,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 99,
                    height: 41,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 17,
              top: 207,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 99,
                    height: 41,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 14,
              top: 261,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 99,
                    height: 41,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 261,
              child: Opacity(
                opacity: 0.6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5C5C5C),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Container(
                    width: 99,
                    height: 41,
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
                    margin: EdgeInsets.fromLTRB(19.2, 0, 19.2, 22),
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
                    margin: EdgeInsets.fromLTRB(14, 0, 31.3, 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 27.9, 0),
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
                                  width: 33,
                                  height: 33,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                              child: Text(
                                'Hi, Linda!',
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
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 4),
                          width: 10.7,
                          height: 19,
                          child: SizedBox(
                            width: 10.7,
                            height: 19,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_38_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(14, 0, 16.4, 29),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 19.4, 0),
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
                                              'assets/vectors/icon_magnifyingglass_3_x2.svg',
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
                          width: 26.3,
                          height: 17.5,
                          child: SizedBox(
                            width: 26.3,
                            height: 17.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_30_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15.8, 0, 15.8, 31),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.6,
                        child: Text(
                          'Suggested :',
                          style: GoogleFonts.getFont(
                            'Montserrat',
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
                    margin: EdgeInsets.fromLTRB(13.2, 0, 0, 32),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 270.3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                              child: SizedBox(
                                width: 90.6,
                                child: Text(
                                  'JEE',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.5,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Football',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.5,
                                letterSpacing: -0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Text(
                              'Recipies',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.5,
                                letterSpacing: -0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 117.1, 231),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 153.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                              child: SizedBox(
                                width: 106.6,
                                child: Text(
                                  'Travel',
                                  style: GoogleFonts.getFont(
                                    'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.5,
                                    letterSpacing: -0.3,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'GATE',
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.5,
                                letterSpacing: -0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 35,
                        sigmaY: 35,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x66FFFFFF),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x66FFFFFF),
                          ),
                          child: SizedBox(
                            height: 282,
                            child: Stack(
                              children: [
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 35,
                                      sigmaY: 35,
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3, 8, 3, 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(2, 0, 3, 11),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.4, 7, 8.4, 8),
                                                        child: Text(
                                                          'Q',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(4.7, 7, 5.7, 8),
                                                        child: Text(
                                                          'W',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.5, 7, 9.5, 8),
                                                        child: Text(
                                                          'E',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.4, 7, 8.4, 8),
                                                        child: Text(
                                                          'R',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.2, 7, 9.2, 8),
                                                        child: Text(
                                                          'T',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.2, 7, 8.2, 8),
                                                        child: Text(
                                                          'Y',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.2, 7, 8.2, 8),
                                                        child: Text(
                                                          'U',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11.6, 7, 12.6, 8),
                                                        child: Text(
                                                          'I',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.9, 7, 7.9, 8),
                                                        child: Text(
                                                          'O',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8, 7, 9, 8),
                                                        child: Text(
                                                          'P',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(18.8, 0, 14.3, 11),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.4, 7, 9.4, 8),
                                                        child: Text(
                                                          'A',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.8, 7, 8.8, 8),
                                                        child: Text(
                                                          'S',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.2, 7, 9.2, 8),
                                                        child: Text(
                                                          'D',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.1, 7, 10.1, 8),
                                                        child: Text(
                                                          'F',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6.9, 7, 7.9, 8),
                                                        child: Text(
                                                          'G',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.6, 7, 8.6, 8),
                                                        child: Text(
                                                          'H',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.2, 7, 10.2, 8),
                                                        child: Text(
                                                          'J',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7.4, 7, 8.4, 8),
                                                        child: Text(
                                                          'K',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        color: Color(0xFF646464),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4D000000),
                                                            offset: Offset(0, 1),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(9.4, 7, 10.4, 8),
                                                        child: Text(
                                                          'L',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 24,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Color(0xFFD3D3D3),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 42,
                                                    height: 43,
                                                    padding: EdgeInsets.fromLTRB(11.5, 13.3, 11.5, 13.4),
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 16.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/on_2_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(8.2, 7, 9.2, 8),
                                                            child: Text(
                                                              'Z',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.6, 7, 9.6, 8),
                                                            child: Text(
                                                              'X',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.7, 7, 8.7, 8),
                                                            child: Text(
                                                              'C',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(7.5, 7, 8.5, 8),
                                                            child: Text(
                                                              'V',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(8.1, 7, 9.1, 8),
                                                            child: Text(
                                                              'B',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(6.6, 7, 8.6, 8),
                                                            child: Text(
                                                              'N',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(5),
                                                            color: Color(0xFF646464),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x4D000000),
                                                                offset: Offset(0, 1),
                                                                blurRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(5.5, 7, 6.5, 8),
                                                            child: Text(
                                                              'M',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 24,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Color(0xFF3F3F3F),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    padding: EdgeInsets.fromLTRB(9.5, 12.5, 9.5, 12.5),
                                                    child: SizedBox(
                                                      width: 23,
                                                      height: 17,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/union_5_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3,
                                  right: 3,
                                  bottom: -3,
                                  child: SizedBox(
                                    width: 354,
                                    height: 113,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25.9),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Color(0xFF3F3F3F),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                                    child: Text(
                                                      '123',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Color(0xFF646464),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 9, 12),
                                                    child: Text(
                                                      'space',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(5),
                                                    color: Color(0xFF0F77F0),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4D000000),
                                                        offset: Offset(0, 1),
                                                        blurRadius: 0,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                                    child: Text(
                                                      'return',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(22.9, 0, 28.5, 11.9),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 26.3,
                                                height: 26.3,
                                                child: SizedBox(
                                                  width: 26.3,
                                                  height: 26.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/icon_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                                                width: 15.1,
                                                height: 24.9,
                                                child: SizedBox(
                                                  width: 15.1,
                                                  height: 24.9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/union_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              width: 133,
                                              height: 6,
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
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
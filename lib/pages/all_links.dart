import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF0C0C0F),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF0C0C0F),
          ),
          child: SizedBox(
            width: 393,
            child: Container(
              padding: EdgeInsets.fromLTRB(22, 16, 20, 69),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -33,
                    top: 293,
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
                        height: 86,
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
                            height: 86,
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
                          margin: EdgeInsets.fromLTRB(6.2, 0, 6.2, 19.6),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Stack(
                              children: [
                                Text(
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
                                Positioned(
                                  bottom: 0,
                                  child: Container(
                                    height: 21,
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 2, 32.9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Stack(
                              children: [
                                Row(
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
                                          height: 31.5,
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
                                              height: 31.5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 9.4, 0, 1.1),
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
                                Positioned(
                                  right: 0,
                                  bottom: 1.1,
                                  child: SizedBox(
                                    height: 21,
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 6.6, 23),
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
                                    child: Container(
                                      child: Container(
                                        width: double.infinity,
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
                                                          'assets/vectors/icon_magnifyingglass_6_x2.svg',
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
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 9.3, 0, 8.3),
                                child: SizedBox(
                                  width: 27.8,
                                  height: 18.5,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 27.8,
                                        height: 18.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_21_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 27.8,
                                          height: 18.5,
                                          child: SizedBox(
                                            width: 27.8,
                                            height: 18.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_9_x2.svg',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 35.8),
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                        child: Opacity(
                                          opacity: 0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF5C5C5C),
                                              borderRadius: BorderRadius.circular(25),
                                            ),
                                            child: Container(
                                              height: 42,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                        child: Opacity(
                                          opacity: 0.6,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF5C5C5C),
                                              borderRadius: BorderRadius.circular(25),
                                            ),
                                            child: Container(
                                              height: 42,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF5C5C5C),
                                          borderRadius: BorderRadius.circular(25),
                                        ),
                                        child: Stack(
                                          children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF5C5C5C),
                                                borderRadius: BorderRadius.circular(25),
                                              ),
                                              child: Container(
                                                width: 101,
                                                height: 42,
                                              ),
                                            ),
                                          ),
                                    Container(
                                              padding: EdgeInsets.fromLTRB(0, 10, 2, 11),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Text(
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
                                                  Positioned(
                                                    top: 10,
                                                    child: SizedBox(
                                                      height: 21,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF5C5C5C),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Container(
                                      width: 103,
                                      height: 42,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF5C5C5C),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Container(
                                      width: 103,
                                      height: 42,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24.8,
                                top: 10,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: SizedBox(
                                    height: 21,
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
                              Positioned(
                                left: 24.8,
                                top: 10,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: SizedBox(
                                    height: 21,
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
                              Positioned(
                                top: 10,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: SizedBox(
                                    height: 21,
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
                              ),
                              Positioned(
                                top: 10,
                                child: Opacity(
                                  opacity: 0.6,
                                  child: SizedBox(
                                    height: 21,
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(12, 0, 12, 9.5),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16,
                              height: 3.7,
                              child: SvgPicture.asset(
                                'assets/vectors/container_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(4, 0, 4, 5.3),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
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
                                      height: 38,
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
                                          height: 38,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Stack(
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                      Positioned(
                                        top: 0,
                                        child: SizedBox(
                                          height: 19,
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
                                      ),
                                      Positioned(
                                        left: 1,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 14,
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
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(12, 0, 12, 13),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 16,
                              height: 3.7,
                              child: SvgPicture.asset(
                                'assets/vectors/container_3_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 26.4, 3),
                          child: Align(
                            alignment: Alignment.topCenter,
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
                          margin: EdgeInsets.fromLTRB(0, 0, 176.2, 28),
                          child: Align(
                            alignment: Alignment.topCenter,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 24),
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
                                        height: 50,
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
                                            height: 50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 9),
                                    child: Stack(
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                        Positioned(
                                          top: 0,
                                          child: SizedBox(
                                            height: 19,
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
                                        ),
                                        Positioned(
                                          left: 1,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 14,
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
                                margin: EdgeInsets.fromLTRB(0, 13, 0, 33),
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_5_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 16,
                                          height: 4,
                                          child: SizedBox(
                                            width: 16,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_49_x2.svg',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 12, 33),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 22, 0),
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
                                      height: 36,
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
                                          height: 36,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 34.1, 2),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                            Align(
                                              alignment: Alignment.topLeft,
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
                                      ),
                                      Positioned(
                                        top: 0,
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
                                        left: 0,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 14,
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 27),
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_1_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 16,
                                          height: 4,
                                          child: SizedBox(
                                            width: 16,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_13_x2.svg',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(4, 0, 12, 25),
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
                                        height: 39,
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
                                            height: 39,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    child: Stack(
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                        Positioned(
                                          top: 0,
                                          child: SizedBox(
                                            height: 19,
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
                                        ),
                                        Positioned(
                                          left: 1,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 14,
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
                                margin: EdgeInsets.fromLTRB(0, 13, 0, 23),
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_34_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 16,
                                          height: 4,
                                          child: SizedBox(
                                            width: 16,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_7_x2.svg',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(4, 0, 12, 16),
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
                                        height: 50,
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
                                            height: 50,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 9),
                                    child: Stack(
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                        Positioned(
                                          top: 0,
                                          child: SizedBox(
                                            height: 19,
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
                                        ),
                                        Positioned(
                                          left: 1,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 14,
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
                                margin: EdgeInsets.fromLTRB(0, 13, 0, 33),
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_10_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 16,
                                          height: 4,
                                          child: SizedBox(
                                            width: 16,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_47_x2.svg',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(4, 0, 12, 0),
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
                                      height: 50,
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
                                          height: 50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 39.9, 9),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                                      Positioned(
                                        top: 0,
                                        child: SizedBox(
                                          height: 19,
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
                                      ),
                                      Positioned(
                                        left: 1,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 14,
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
                                margin: EdgeInsets.fromLTRB(0, 13, 0, 33),
                                child: SizedBox(
                                  width: 16,
                                  height: 4,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_6_x2.svg',
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: Container(
                                          width: 16,
                                          height: 4,
                                          child: SizedBox(
                                            width: 16,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_35_x2.svg',
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 315,
                    child: SizedBox(
                      height: 19,
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
                  Positioned(
                    left: 65,
                    top: 337,
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
                  Positioned(
                    right: -13,
                    bottom: -62,
                    child: SizedBox(
                      width: 378,
                      height: 75,
                      child: SvgPicture.asset(
                        'assets/vectors/container_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
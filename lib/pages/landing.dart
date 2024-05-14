import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF0C0C0F),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 840,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 314.5),
                  child: Align(
                    alignment: Alignment.topRight,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 2, 143.5),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Save, Stash, Share!',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        height: 1.1,
                        letterSpacing: -0.3,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
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
          Positioned(
            top: 191,
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
                width: 287,
                height: 287,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
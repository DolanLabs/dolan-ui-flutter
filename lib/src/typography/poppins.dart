import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _poppins = GoogleFonts.poppins();

/// [Poppins] contain textstyles with Poppins
class Poppins {
  static TextStyle h1 = _poppins.copyWith(
    fontSize: 96,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 144,
    letterSpacing: 0,
  );
  static TextStyle h2 = _poppins.copyWith(
    fontSize: 60,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 90,
    letterSpacing: 0,
  );
  static TextStyle h3 = _poppins.copyWith(
    fontSize: 48,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 72,
    letterSpacing: 0,
  );
  static TextStyle h4 = _poppins.copyWith(
    fontSize: 34,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 51,
    letterSpacing: 0,
  );
  static TextStyle h5 = _poppins.copyWith(
    fontSize: 24,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 36,
    letterSpacing: 0,
  );
  static TextStyle h6 = _poppins.copyWith(
    fontSize: 20,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w300,
    height: 30,
    letterSpacing: 0,
  );
  static TextStyle subtitle1 = _poppins.copyWith(
    fontSize: 16,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    height: 24,
    letterSpacing: 0.0015,
  );
  static TextStyle subtitle2 = _poppins.copyWith(
    fontSize: 14,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 21,
    letterSpacing: 0.001,
  );
  static TextStyle body1 = _poppins.copyWith(
    fontSize: 16,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    height: 24,
    letterSpacing: 0.005,
  );
  static TextStyle body2 = _poppins.copyWith(
    fontSize: 14,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
    height: 21,
    letterSpacing: 0.002,
  );
  static TextStyle button = _poppins.copyWith(
    fontSize: 14,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 21,
    letterSpacing: 0.0125,
  );
  static TextStyle caption = _poppins.copyWith(
    fontSize: 12,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 18,
    letterSpacing: 0.004,
  );
  static TextStyle overline = _poppins.copyWith(
    fontSize: 10,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 15,
    letterSpacing: 0.015,
  );
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle fontStyle({
  Color color = Colors.black,
  double fontSize = 22,
  FontWeight fontWeight = FontWeight.normal,
  double letterSpacing = 0.0,
  TextDecoration? decoration,
}) {
  return GoogleFonts.nunito(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      decoration: decoration,
      letterSpacing: letterSpacing);
}

TextStyle fontStyleWeight({
  Color color = Colors.black,
  double fontSize = 22,
  FontWeight fontWeight = FontWeight.normal,
  double letterSpacing = 0.0,
}) {
  return GoogleFonts.nunito(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing);
}

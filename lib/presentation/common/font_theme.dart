import 'package:flutter/material.dart';

class FontTheme {
  static TextStyle heading = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 17,
      letterSpacing: 0.2,
      fontWeight: FontWeight.w600);
  static TextStyle headingUser = TextStyle(
      fontFamily: "Montserrat",
      fontSize: 17,
      color: Colors.black.withOpacity(0.7),
      letterSpacing: 0.2,
      fontWeight: FontWeight.w600);

  static TextStyle subHeading = const TextStyle(
      fontFamily: "Montserrat", fontSize: 15, fontWeight: FontWeight.w600);

  static TextStyle privacy = TextStyle(
    fontFamily: "Montserrat",
    fontSize: 13,
    fontWeight: FontWeight.w600,
    color: Colors.black.withOpacity(0.7),
  );
  static TextStyle termsAndCondition = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 13,
      fontWeight: FontWeight.w600,
      color: Colors.blue,
      decoration: TextDecoration.underline);

  static TextStyle hint = TextStyle(
      fontFamily: "Montserrat",
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: Colors.black.withOpacity(0.4));

  static TextStyle timerStyle = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Colors.red);
  static TextStyle logout = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Colors.green);
  static TextStyle resend = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.underline,
      color: Colors.blue);
  static TextStyle location = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Colors.white);
  static TextStyle saveModal = const TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.white);
  static TextStyle cancelModal = TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.black.withOpacity(0.5));
  static TextStyle age = TextStyle(
      fontFamily: "Montserrat",
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.black.withOpacity(0.7));
}

import 'package:flutter/material.dart';
import 'package:ecommerce/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsbold201 = textstylepoppinsbold20.copyWith(
    color: ColorConstant.lightBlueA200,
  );

  static TextStyle textstylepoppinsbold24 = textstylepoppinsbold142.copyWith(
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsregular122 =
      textstylepoppinsregular12.copyWith();

  static TextStyle textstylepoppinsbold20 = TextStyle(
    color: ColorConstant.indigo900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsregular121 =
      textstylepoppinsregular12.copyWith(
    color: ColorConstant.indigo900,
  );

  static TextStyle textstylepoppinsbold142 = textstylepoppinsbold147.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textstylepoppinsbold161 = textstylepoppinsbold16.copyWith();

  static TextStyle textstylepoppinsbold143 = textstylepoppinsbold20.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textstylepoppinsbold122 =
      textstylepoppinsregular121.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsbold141 = textstylepoppinsbold147.copyWith(
    color: ColorConstant.bluegray300,
  );

  static TextStyle textstylepoppinsbold121 = textstylepoppinsbold12.copyWith(
    color: ColorConstant.indigoA200,
  );

  static TextStyle textstylepoppinsbold101 = textstylepoppinsregular10.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsbold14 = textstylepoppinsbold142.copyWith(
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsbold12 = textstylepoppinsbold147.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsbold146 = textstylepoppinsbold145.copyWith();

  static TextStyle textstylepoppinsbold147 = TextStyle(
    color: ColorConstant.lightBlueA200,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinsbold16 = textstylepoppinsbold20.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textstylepoppinsbold144 = textstylepoppinsbold145.copyWith();

  static TextStyle textstylepoppinsbold145 = textstylepoppinsbold20.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textstylepoppinsbold10 = textstylepoppinsbold101.copyWith(
    color: ColorConstant.pink300,
    fontSize: getFontSize(
      10,
    ),
    fontFamily: 'Poppins',
  );

  static TextStyle textstylepoppinsregular10 =
      textstylepoppinsregular12.copyWith(
    fontSize: getFontSize(
      10,
    ),
  );

  static TextStyle textstylepoppinsregular12 = TextStyle(
    color: ColorConstant.bluegray300,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}

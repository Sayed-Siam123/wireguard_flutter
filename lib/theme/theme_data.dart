import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';
import '../shared/utils/SizeConfig.dart';



class ThemeConfig {
  static ThemeData createTheme({
    required Brightness brightness,
    required Color background,
    required Color primaryText,
    Color? secondaryText,
    required Color accentColor,
    Color? divider,
    Color? buttonBackground,
    required Color buttonText,
    Color? cardBackground,
    Color? disabled,
    required Color error,
    required Color textColor,
  }) {
    /*final baseTextTheme = brightness == Brightness.dark
        ? Typography.blackMountainView
        : Typography.whiteMountainView;*/

    return ThemeData(
      brightness: brightness,
      //buttonColor: buttonBackground,
      canvasColor: background,
      shadowColor: primaryText,
      cardColor: cardBackground,
      dividerColor: divider,
      // dividerTheme: DividerThemeData(
      //   color: divider,
      //   space: 1,
      //   thickness: 1,
      // ),
      buttonTheme: ButtonThemeData(buttonColor: buttonBackground),
      cardTheme: CardTheme(
        color: cardBackground,
        margin: EdgeInsets.zero,
        clipBehavior: Clip.antiAliasWithSaveLayer,
      ),
      backgroundColor: background,
      primaryColor: accentColor,
      // textSelectionColor: accentColor,
      // textSelectionHandleColor: accentColor,
      // cursorColor: accentColor,
      /*textSelectionTheme: const TextSelectionThemeData( //if its not transparent then it will show color when user will try to write
        selectionColor: Colors.transparent,
        selectionHandleColor: Colors.transparent,
        cursorColor: Colors.transparent,
      ),*/
      toggleableActiveColor: accentColor,
      // appBarTheme: AppBarTheme(
      //   brightness: brightness,
      //   color: cardBackground,
      //   textTheme: TextTheme(
      //     bodyText1: baseTextTheme.bodyText1!.copyWith(
      //       color: secondaryText,
      //       fontSize: 18,
      //     ),
      //   ),
      //   iconTheme: IconThemeData(
      //     color: secondaryText,
      //   ),
      // ),
      iconTheme: IconThemeData(
        color: secondaryText,
        size: 16.0,
      ),
      errorColor: error,
      // buttonTheme: ButtonThemeData(
      //   textTheme: ButtonTextTheme.primary,
      //   colorScheme: ColorScheme(
      //     brightness: brightness,
      //     primary: accentColor,
      //     primaryVariant: accentColor,
      //     secondary: accentColor,
      //     secondaryVariant: accentColor,
      //     surface: background,
      //     background: background,
      //     error: error,
      //     onPrimary: buttonText,
      //     onSecondary: buttonText,
      //     onSurface: buttonText,
      //     onBackground: buttonText,
      //     onError: buttonText,
      //   ),
      //   padding: const EdgeInsets.all(16.0),
      // ),
      cupertinoOverrideTheme: CupertinoThemeData(
        brightness: brightness,
        primaryColor: accentColor,
      ),
      // inputDecorationTheme: InputDecorationTheme(
      //   errorStyle: TextStyle(color: error),
      //   labelStyle: TextStyle(
      //     fontFamily: 'Poppins',
      //     fontWeight: FontWeight.w600,
      //     fontSize: 16.0,
      //     color: primaryText.withOpacity(0.5),
      //   ),
      //   hintStyle: TextStyle(
      //     color: secondaryText,
      //     fontSize: 13.0,
      //     fontWeight: FontWeight.w300,
      //   ),
      // ),
      //fontFamily: 'Poppins',
      unselectedWidgetColor: hexToColor('#DADCDD'),
      textTheme: TextTheme(
        headline1: GoogleFonts.poppins(
          textStyle: TextStyle(
              color: primaryText,
              fontSize: 34.0,
              fontWeight: FontWeight.bold,
          )
        ),

        headline2: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 22,
                fontWeight: FontWeight.bold,
            )
        ),

        headline3: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: secondaryText,
                fontSize: 20,
                fontWeight: FontWeight.w600,
            )
        ),


        headline4: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 18,
                fontWeight: FontWeight.w600,
            )
        ),

        headline5: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 16,
                fontWeight: FontWeight.w700,
            )
        ),

        headline6: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 14,
                fontWeight: FontWeight.w700,
            )
        ),

        bodyText1: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: secondaryText,
                fontSize: const AdaptiveTextSize().getAdaptiveTextSize(Get.context, SizeConstant.MEDIUMTEXT, Get.height),
            )
        ),

        bodyText2: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: const AdaptiveTextSize().getAdaptiveTextSize(Get.context, SizeConstant.MEDIUMTEXT, Get.height),
                fontWeight: FontWeight.w400,
            )
        ),

        button: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 12.0,
                fontWeight: FontWeight.w700,
            )
        ),

        caption: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 11.0,
                fontWeight: FontWeight.w300,
            )
        ),


        overline: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: secondaryText,
                fontSize: 11.0,
                fontWeight: FontWeight.w500,
            )
        ),

        subtitle1: GoogleFonts.poppins(
            textStyle: TextStyle(
                color: primaryText,
                fontSize: 16.0,
                fontWeight: FontWeight.w700,
            )
        ),
        subtitle2: GoogleFonts.poppins(
            textStyle: TextStyle(
              color: secondaryText,
              fontSize: 11.0,
              fontWeight: FontWeight.w500,
            )
        ),
      ),
      //colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColor),
      primaryTextTheme: TextTheme(bodyText1: TextStyle(color: textColor), ),
    );
  }

  static ThemeData get lightTheme => createTheme(
        brightness: Brightness.light,
        background: ColorConstants.WHITEBACKGROUND,
        cardBackground: ColorConstants.WHITE,
        primaryText: ColorConstants.TEXTBLACK,
        secondaryText: ColorConstants.GREY,
        accentColor: ColorConstants.GREEN,
        divider: ColorConstants.GREY,
        buttonBackground: ColorConstants.TEXTBLACK,
        buttonText: ColorConstants.WHITE,
        disabled: ColorConstants.GREY,
        error: ColorConstants.RED,
        textColor:  ColorConstants.BLACK,
      );

  static ThemeData get darkTheme => createTheme(
        brightness: Brightness.dark,
        background: ColorConstants.BLACK,
        cardBackground: ColorConstants.GREY,
        primaryText: ColorConstants.WHITE,
        secondaryText: ColorConstants.WHITE,
        accentColor: ColorConstants.GREEN,
        divider: ColorConstants.GREY,
        buttonBackground: ColorConstants.WHITE,
        buttonText: ColorConstants.TEXTBLACK,
        disabled: ColorConstants.GREY,
        error: ColorConstants.RED,
        textColor: ColorConstants.GREY,
      );
}

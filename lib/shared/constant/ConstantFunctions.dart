import 'dart:convert';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../constants/colors.dart';
import '../constants/storage.dart';
import '../services/storage_prefs.dart';

abstract class FunctionsConstant{

  static setStatusBarColorWhite() async{
    await FlutterStatusbarcolor.setStatusBarWhiteForeground(false);
    await FlutterStatusbarcolor.setStatusBarColor(ColorConstants.WHITEBACKGROUND, animate: true);
  }

  static setStatusBarColorBlack() async{
    await FlutterStatusbarcolor.setStatusBarWhiteForeground(true);
    await FlutterStatusbarcolor.setStatusBarColor(ColorConstants.BLACK, animate: true);
  }

  //TODO:: this is the logic for changing status bar color as per selected theme
  static setStatusBarColor({context}) {
    AdaptiveTheme.getThemeMode().then((AdaptiveThemeMode? value) {
      if(value!.modeName.toLowerCase() == "light"){
        FunctionsConstant.setStatusBarColorWhite();
      }

      else{
        FunctionsConstant.setStatusBarColorBlack();
      }
    });
  }

  //TODO:: this is the logic for changing theme with statusbar color for SWITCH
  static setThemeAndStatusBarColor({context}) {
    AdaptiveTheme.getThemeMode().then((AdaptiveThemeMode? value) {
      if(value!.modeName.toLowerCase() == "light"){
        AdaptiveTheme.of(Get.context!).setDark();
        FunctionsConstant.setStatusBarColorBlack();
      }

      else{
        AdaptiveTheme.of(Get.context!).setLight();
        FunctionsConstant.setStatusBarColorWhite();
      }
    });
  }

  static setStatusBarColorDashboard() async{
    await FlutterStatusbarcolor.setStatusBarColor(Colors.blue, animate: true);

    if (useWhiteForeground(Colors.blue)) {
      FlutterStatusbarcolor.setStatusBarWhiteForeground(true);
    } else {
      FlutterStatusbarcolor.setStatusBarWhiteForeground(false);
    }
  }

  static closeKeyboard({BuildContext? context}){
    //FocusScope.of(context!).unfocus();
    FocusManager.instance.primaryFocus?.unfocus();
  }

  static openKeyboard({BuildContext? context}){
    //FocusScope.of(context!).unfocus();
    FocusManager.instance.primaryFocus?.requestFocus();
  }


  static bool isOpenKeyboard({BuildContext? context}){
    if(MediaQuery.of(context!).viewInsets.bottom == 0){
      return false;
    }
    else{
      return true;
    }
  }

  static int? orientation({context}){
    var result = -1;
    if(MediaQuery.of(context).orientation == Orientation.portrait){
      result = 0;  //"portrait";
    }
    else{
      result = 1; //"landscape";
    }
    return result;
  }

  static bool isTablet({BuildContext? context,SizingInformation? sizingInformation}){
    if(sizingInformation!.isTablet || sizingInformation.localWidgetSize.height > 1000){
      return true;
    }
    else{
      return false;
    }
  }

  static Future<String> userSessionData() async{
    return jsonEncode(StoragePrefs().lsRead(key: StorageConstants.userSessionData));
  }

  static Future<String> token() async{
    return jsonEncode(StoragePrefs().lsRead(key: StorageConstants.token));
  }

  static Future<bool> dark() async{
    var result = false;
    await AdaptiveTheme.getThemeMode().then((AdaptiveThemeMode? value) {
      if(value!.modeName.toLowerCase() == "light"){
        result = false;
      }

      else{
        result = true;
      }
    });
    return result;
  }

  static changeOrientation({mode}) {
    if(mode == 0){
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight
      ]);
    }
    else if(mode == 1){
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown
      ]);
    }
    else{
      if(MediaQuery.of(Get.context!).orientation == Orientation.landscape){
        SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight, DeviceOrientation.portraitUp]);
      }
      else{
        SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
      }
    }
  }

  static String appToStringAsFixed(double number, int afterDecimal) {
    return '${number.toString().split('.')[0]}.${number.toString().split('.')[1].substring(0,afterDecimal)}';
  }

}
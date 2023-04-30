import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../constant/ConstantFunctions.dart';
import '../utils/SizeConfig.dart';
import '../utils/TextSizeScaling.dart';

abstract class SizeConstant{
  static const double ROOTCONTAINERSPACING = 25.0;
  static const double CONTENTSPACING = 10.0;
  static const double INNERPADDING = 15.0;
  static const double LISTITEMRADIUS = 10.0;
  static const double GRIDITEMRADIUS = 5.0;
  static const double BOXRADIUS = 25.0; //10.0
  static const double ICONCONTAINERRADIUS = 15.0; //10.0
  static const double APPBARRADIUS = 30.0;
  static const double ELEVATION = 5.0;
  static const double BUTTONRADIUS = 5.0;
  static const double ICONSIZE = 20.0;
  static const double TEXTBOXRADIUS = 10.0;
  static const double DIALOGBOXRADIUS = 10.0;
  static const double SWITCHBOXRADIUS = 5.0;


  //TEXT SIZE
  static const double APPBARTITLESIZEEXTRALARGE = 45.0;
  static const double APPBARTITLESIZELARGE = 25.0;
  static const double EXTRALARGETEXT = 35.0;
  static const double LARGETEXT = 25.0;
  static const double EXTRAMEDIUMTEXT = 18.0;
  static const double MEDIUMTEXT = 15.0;
  static const double SMALLTEXT = 12.0;
  static const double EXTRASMALLTEXT = 8.0;

  static const String TITLE = "title";
  static const String TITLE2 = "title2";
  static const String DIALOGTITLE = "dialog_title";
  static const String SUBTITLE = "subtitle";
  static const String BODY = "body";
  static const String HINT = "hint";
  static const String BUTTON = "button";
  static const String APPBARTITLE = "appbar_title";
  static const String GRIDLISTTILE = "gridListTileFont";
  static const String MANCATFONT = "manCatFont";
  static const String EXTRASMALLHINT = "extraSmallHint";
  static const String SMALLHINT = "smallHint";
  static const String DIALOGBUTTONTEXT = "d_b_text";
  static const String TABLEHEADERTEXT = "t_h_text";
  static const String TABLEROWTEXT = "t_r_text";

  //icon
  static const String EXTRALARGEICON = "extra_large_icon";
  static const String LARGEICON = "large_icon";
  static const String MEDIUMICON = "medium_icon";
  static const String SMALLICON = "small_icon";
  static const String CUSTOMICON = "custom_icon";

  static fontSizes({context, SizingInformation? sizingInformation, type}){
    //TODO:: type = title,subtitle,body,hint,button,appbar_title

    var value = 0.0;

    if(!FunctionsConstant.isTablet(context: context,sizingInformation: sizingInformation)){
      if(FunctionsConstant.orientation(context: Get.context!) == 0){
        //for portrait mobile
        switch(type){
          case TITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case TITLE2:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case DIALOGTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case SUBTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT+2);
            break;

          case BODY:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case HINT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.SMALLTEXT);
            break;

          case BUTTON:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT+1);
            break;

          case APPBARTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.APPBARTITLESIZELARGE+4, Get.height);
            value = getFontSize(SizeConstant.APPBARTITLESIZELARGE);
            break;

          case GRIDLISTTILE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case MANCATFONT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.SMALLTEXT);
            break;

          case EXTRASMALLHINT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT+2, Get.height);
            value = getFontSize(SizeConstant.EXTRASMALLTEXT+2);
            break;

          case SMALLHINT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT+5, Get.height);
            value = getFontSize(SizeConstant.EXTRASMALLTEXT+5);
            break;

          case DIALOGBUTTONTEXT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT+2);

            break;

          case TABLEHEADERTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);

            break;

          case TABLEROWTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);

            break;

          default:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRASMALLTEXT);
            break;
        }
      }
      else{
        //for landscape mobile
        switch(type){
          case TITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+10, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case TITLE2:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+15, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case DIALOGTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+35, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case SUBTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case BODY:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRAMEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT);
            break;

          case BUTTON:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case APPBARTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.APPBARTITLESIZEEXTRALARGE+4, Get.height);
            value = getFontSize(SizeConstant.APPBARTITLESIZELARGE+3);
            break;

          case GRIDLISTTILE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+10, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT-5);
            break;

          case MANCATFONT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+20, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT+20);
            break;

          case EXTRASMALLHINT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT);
            break;

          case SMALLHINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+10, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT+10);
            break;

          case DIALOGBUTTONTEXT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT+15, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case TABLEHEADERTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);

            break;

          case TABLEROWTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);

            break;

          default:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.SMALLTEXT);
            break;
        }
      }
    }//mobile

    else{
      if(FunctionsConstant.orientation(context: Get.context!) == 0){
        //for portrait tablet
        switch(type){
          case TITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case TITLE2:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+5, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT+5);
            break;

          case DIALOGTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+5, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case SUBTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case BODY:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            break;

          case HINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            break;

          case BUTTON:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case APPBARTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.APPBARTITLESIZELARGE+2, Get.height);
            value = getFontSize(SizeConstant.APPBARTITLESIZELARGE+3);
            break;

          case GRIDLISTTILE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+3, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT+3);
            break;

          case MANCATFONT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.EXTRAMEDIUMTEXT, Get.height);
            break;

          case EXTRASMALLHINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+2, Get.height);
            break;

          case SMALLHINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+6, Get.height);
            break;

          case DIALOGBUTTONTEXT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case TABLEHEADERTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);

            break;

          case TABLEROWTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);

            break;

          default:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            break;
        }
      }
      else{
        //for landscape tablet
        switch(type){
          case TITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRALARGETEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT);
            break;

          case TITLE2:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case DIALOGTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRALARGETEXT);
            break;

          case SUBTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case BODY:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.EXTRAMEDIUMTEXT, Get.height);
            break;

          case BUTTON:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);
            break;

          case APPBARTITLE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.APPBARTITLESIZEEXTRALARGE, Get.height);
            value = getFontSize(SizeConstant.APPBARTITLESIZEEXTRALARGE);
            break;

          case GRIDLISTTILE:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.LARGETEXT, Get.height);
            value = getFontSize(SizeConstant.LARGETEXT);
            break;

          case MANCATFONT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.EXTRAMEDIUMTEXT, Get.height);
            break;

          case EXTRASMALLHINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+2, Get.height);
            break;

          case SMALLHINT:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+6, Get.height);
            break;

          case DIALOGBUTTONTEXT:
            //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.MEDIUMTEXT+4, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);
            break;

          case TABLEHEADERTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.EXTRAMEDIUMTEXT);

            break;

          case TABLEROWTEXT:
          //value = const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.EXTRASMALLTEXT, Get.height);
            value = getFontSize(SizeConstant.MEDIUMTEXT);

            break;

          default:
            value = const AdaptiveTextSize().getAdaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height);
            break;
        }
      }
    }//tablet

    return value;
  }

  static iconSizes({context, SizingInformation? sizingInformation, type}){
    //TODO:: type = large_icon,medium_icon,small_icon,extra_large_icon

    var value = 0.0;

    if(!FunctionsConstant.isTablet(context: context,sizingInformation: sizingInformation)){
      if(FunctionsConstant.orientation(context: Get.context!) == 0){
        //for portrait tablet
        switch(type){
          case EXTRALARGEICON:
            value = 34;
            break;

          case LARGEICON:
            value = 24;
            break;

          case MEDIUMICON:
            value = 18;
            break;

          case SMALLICON:
            value = 13;
            break;

          case CUSTOMICON:
            value = 40;
            break;

          default:
            value = 10;
            break;
        }
      }
      else{
        //for landscape tablet
        switch(type){
          case EXTRALARGEICON:
            value = 38;
            break;

          case LARGEICON:
            value = 60;
            break;

          case MEDIUMICON:
            value = 24;
            break;

          case SMALLICON:
            value = 18;
            break;

          case CUSTOMICON:
            value = 40;
            break;

          default:
            value = 13;
            break;
        }
      }
    }//mobile
    else{
      if(FunctionsConstant.orientation(context: Get.context!) == 0){
        //for portrait tablet
        switch(type){
          case EXTRALARGEICON:
            value = 45;
            break;

          case LARGEICON:
            value = 24;
            break;

          case MEDIUMICON:
            value = 18;
            break;

          case SMALLICON:
            value = 13;
            break;

          case CUSTOMICON:
            value = 30;
            break;

          default:
            value = 10;
            break;
        }
      }
      else{
        //for landscape mobile
        switch(type){
          case EXTRALARGEICON:
            value = 45;
            break;

          case LARGEICON:
            value = 40;
            break;

          case MEDIUMICON:
            value = 24;
            break;

          case SMALLICON:
            value = 18;
            break;

          case CUSTOMICON:
            value = 30;
            break;

          default:
            value = 13;
            break;
        }
      }
    }//tablet

    return value;
  }
}
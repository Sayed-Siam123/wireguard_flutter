import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../shared/constants/colors.dart';

abstract class SnackBarHelper{
  static openSnackBar({title,message,isError = false}){
    final textScale = ScreenUtil().textScaleFactor;
    return Get.rawSnackbar(
      titleText: title != null ? Text(title,style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
        fontSize: double.parse(12.toString())*textScale,
        color: ColorConstants.WHITE,
      ),) : const SizedBox(),
      messageText: message != null ? Text(message,style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
        fontSize: double.parse(17.toString())*textScale,
        color: ColorConstants.WHITE,
      ),) : const SizedBox(),
      snackPosition: SnackPosition.BOTTOM,
      backgroundColor: isError ? ColorConstants.RED : ColorConstants.PRIMARYBLUE,
    );
  }
}
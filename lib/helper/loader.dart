import 'dart:ui';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

abstract class LoaderConstant{

  static loader(){
    return Get.dialog(BackdropFilter(filter: ImageFilter.blur(),blendMode: BlendMode.overlay,child: const CupertinoActivityIndicator(radius: 20),),barrierDismissible: true,useSafeArea: true);
  }

  static loaderWithGif() async{

    EasyLoading.instance.loadingStyle = AdaptiveTheme.of(Get.context!).mode.isDark ? EasyLoadingStyle.dark : EasyLoadingStyle.light;
    EasyLoading.instance.dismissOnTap = false;
    EasyLoading.instance.userInteractions = false;
    EasyLoading.instance.indicatorType = EasyLoadingIndicatorType.fadingCircle;

    await EasyLoading.show();
  }
}
import 'package:get/get.dart';
import 'package:wireguard_flutter/helper/snackbarHelper.dart';

import '../../helper/wireguard_plugins.dart';
import '../../routes/app_pages.dart';
import '../../shared/constant/ConstantFunctions.dart';

class SplashLogic extends GetxController {

  @override
  void onInit() async{
    // TODO: implement onInit
    super.onInit();
    await Future.delayed(const Duration(seconds: 4));
    // await FunctionsConstant.setStatusBarColor(context: Get.context!);

    //checkPermission();

    // print("OKAY");

    Get.offNamed(Routes.VIDEOADD);
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }


  checkPermission(){
    WireguardPlugin.requestPermission().then((value) {
      if(value == true){
        print("PERMISSION OKAY");
        Get.offNamed(Routes.DASHBOARD);
      }
      else{
        print("PERMISSION NOT OKAY");
        SnackBarHelper.openSnackBar(isError: true,message: "Permission declined. Please accept the permission in the next run");
        // checkPermission();
      }
    });
  }

}

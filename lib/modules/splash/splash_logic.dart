import 'package:get/get.dart';

import '../../routes/app_pages.dart';
import '../../shared/constant/ConstantFunctions.dart';

class SplashLogic extends GetxController {

  @override
  void onInit() async{
    // TODO: implement onInit
    super.onInit();
    await Future.delayed(const Duration(seconds: 4));
    //await FunctionsConstant.setStatusBarColor(context: Get.context!);
    Get.offNamed(Routes.DASHBOARD);
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
}

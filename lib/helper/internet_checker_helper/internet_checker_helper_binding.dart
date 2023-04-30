import 'package:get/get.dart';

import '../../helper/internet_checker_helper/internet_checker_helper_logic.dart';

class InternetCheckerHelperBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternetCheckerHelperLogic());
  }
}

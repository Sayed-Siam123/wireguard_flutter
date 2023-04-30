import 'package:get/get.dart';

import 'dashboard_logic.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardLogic());
  }
}

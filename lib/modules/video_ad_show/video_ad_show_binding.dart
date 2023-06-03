import 'package:get/get.dart';

import 'video_ad_show_logic.dart';

class VideoAdShowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoAdShowLogic());
  }
}

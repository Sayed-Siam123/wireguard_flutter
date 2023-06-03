import 'package:get/get.dart';
import 'package:video_player/video_player.dart';
import 'package:wireguard_flutter/routes/app_pages.dart';

class VideoAdShowLogic extends GetxController {

  late VideoPlayerController videoController;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();

    Future.delayed(Duration(milliseconds: 500));
    videoController = VideoPlayerController.network(
      "https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4",
      //"https://minio.sabbir.dev/ads/vid1.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=WxnmgcI0ttZeTviI%2F20230603%2Fap-bd-1%2Fs3%2Faws4_request&X-Amz-Date=20230603T165820Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=32800679eb3f5611a8aa69e2c027eb0e828dbfe1829e8d0616941a43fb38c07a",
        videoPlayerOptions: VideoPlayerOptions(mixWithOthers: true),formatHint: VideoFormat.other)
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        videoController.play();
        update();
      });
    videoController.addListener(checkVideo);
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
    videoController.dispose();
  }

  void checkVideo(){
    // Implement your calls inside these conditions' bodies :
    if(videoController.value.position == const Duration(seconds: 0, minutes: 0, hours: 0)) {
      print('video Started');
    }

    if(videoController.value.position == videoController.value.duration) {
      print('video Ended');
      Get.offAllNamed(Routes.DASHBOARD);
    }

  }

}

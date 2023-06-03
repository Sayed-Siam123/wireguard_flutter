import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:video_player/video_player.dart';
import 'package:wireguard_flutter/helper/wireguard_plugins.dart';
import 'package:wireguard_flutter/model/tunnel.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_logic.dart';
import 'package:wireguard_flutter/widgets/shimmer.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';
import '../../video_ad_show_logic.dart';


//ignore: must_be_immutable
class VideoAdShowPageMobilePortrait extends GetView<VideoAdShowLogic> {
  final SizingInformation? sizingInformation;

  const VideoAdShowPageMobilePortrait({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<VideoAdShowLogic>();
    //Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.maxFinite,
                color: Colors.black,
                child: GetBuilder<VideoAdShowLogic>(
                  init: VideoAdShowLogic(),
                    builder: (logic) {
                  return Center(
                    child: controller.videoController.value.isInitialized
                        ? AspectRatio(
                      aspectRatio: controller.videoController.value.aspectRatio,
                      child: VideoPlayer(controller.videoController),
                    )
                        : Container(),
                  );
                }),
              ),
            ),
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     controller.videoController.value.isPlaying
        //         ? controller.videoController.pause()
        //         : controller.videoController.play();
        //   },
        //   child: Icon(
        //     controller.videoController.value.isPlaying ? Icons.pause : Icons
        //         .play_arrow,
        //   ),
        // ),
      ),
    );
  }
}


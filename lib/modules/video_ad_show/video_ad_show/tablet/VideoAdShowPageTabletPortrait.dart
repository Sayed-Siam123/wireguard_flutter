import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_logic.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';
import '../../video_ad_show_logic.dart';


//ignore: must_be_immutable
class VideoAdShowPageTabletPortrait extends GetView<VideoAdShowLogic> {
  final SizingInformation? sizingInformation;

  const VideoAdShowPageTabletPortrait({Key? key, this.sizingInformation}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<VideoAdShowLogic>();
    //Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Video Add Show"),
            ],
          ),
        ),
      ),
    );
  }
}


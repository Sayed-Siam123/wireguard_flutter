import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/video_ad_show/video_ad_show/mobile/VideoAdShowPageMobileLandscape.dart';
import 'package:wireguard_flutter/modules/video_ad_show/video_ad_show/mobile/VideoAdShowPageMobilePortrait.dart';
import 'package:wireguard_flutter/modules/video_ad_show/video_ad_show/tablet/VideoAdShowPageTabletPortrait.dart';

class VideoAdShowPage extends StatelessWidget {
  const VideoAdShowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => ScreenTypeLayout.builder(
        mobile: (context) => OrientationLayoutBuilder(
          portrait: (context) => VideoAdShowPageMobilePortrait(sizingInformation: sizingInformation),
          landscape: (context) => VideoAdShowPageMobileLandscape(sizingInformation: sizingInformation),
        ),
        tablet: (context) => VideoAdShowPageTabletPortrait(sizingInformation: sizingInformation),
      ),
    );
  }
}

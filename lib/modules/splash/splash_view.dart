import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/splash/splash/mobile/SplashPageMobileLandscape.dart';
import 'package:wireguard_flutter/modules/splash/splash/mobile/SplashPageMobilePortrait.dart';
import 'package:wireguard_flutter/modules/splash/splash/tablet/SplashPageTabletPortrait.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => ScreenTypeLayout.builder(
        mobile: (context) => OrientationLayoutBuilder(
          portrait: (context) => SplashPageMobilePortrait(sizingInformation: sizingInformation),
          landscape: (context) => SplashPageMobileLandscape(sizingInformation: sizingInformation),
        ),
        tablet: (context) => SplashPageTabletPortrait(sizingInformation: sizingInformation),
      ),
    );
  }
}



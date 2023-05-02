import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard/mobile/DashboardPageMobileLandscape.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard/mobile/DashboardPageMobilePortrait.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard/tablet/DashboardPageTabletPortrait.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (context, sizingInformation) => ScreenTypeLayout.builder(
          mobile: (context) => OrientationLayoutBuilder(
            portrait: (context) => DashboardPageMobilePortrait(sizingInformation: sizingInformation),
            landscape: (context) => DashboardPageMobileLandscape(sizingInformation: sizingInformation),
          ),
          tablet: (context) => DashboardPageTabletPortrait(sizingInformation: sizingInformation),
        ),
      );
    }
}

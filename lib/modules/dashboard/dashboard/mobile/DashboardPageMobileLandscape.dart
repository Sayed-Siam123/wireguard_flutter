import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_logic.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';


class DashboardPageMobileLandscape extends GetView<DashboardLogic> {
  final SizingInformation? sizingInformation;

  const DashboardPageMobileLandscape({Key? key, this.sizingInformation}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<DashboardLogic>();
    //Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dashboard"),
            ],
          ),
        ),
      ),
    );
  }
}

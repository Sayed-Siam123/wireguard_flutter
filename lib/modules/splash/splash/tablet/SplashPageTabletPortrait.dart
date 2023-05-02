import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';
import '../../../../shared/constant/ConstantAssets.dart';
import '../../splash_logic.dart';

class SplashPageTabletPortrait extends GetView<SplashLogic> {
  final SizingInformation? sizingInformation;

  const SplashPageTabletPortrait({Key? key, this.sizingInformation}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<SplashLogic>();
    //Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: sizingInformation!.localWidgetSize.height * 0.3,
              ),
              Image.asset(ConstantAssets.logo, fit: BoxFit.fitWidth,height: 200,width: 200),
              SizedBox(
                height: sizingInformation!.localWidgetSize.height * 0.3,
              ),
              const CircularProgressIndicator(color: Colors.black),
            ],
          ),
        ),
      ),
    );
  }
}

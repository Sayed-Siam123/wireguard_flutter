import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_logic.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';


class DashboardPageMobilePortrait extends GetView<DashboardLogic> {
  final SizingInformation? sizingInformation;

  const DashboardPageMobilePortrait({Key? key, this.sizingInformation}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<DashboardLogic>();
    Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        appBar: AppBar(
          titleTextStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 18),
          title: Text("E c h o"),
          backgroundColor: Colors.white,
          actions: [
            Icon(Icons.more_vert,color: Colors.black,size: 20),
            SizedBox(width: 16,),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Press + button to add vpn configaration"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () {

          },
          child: Icon(Icons.add,color: Colors.black,size: 28),
        ),
      ),
    );
  }
}

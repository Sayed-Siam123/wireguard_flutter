import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../shared/constant/ConstantBoxStyle.dart';
import '../shared/constants/ConstantSize.dart';
import '../shared/utils/SizeConfig.dart';

abstract class AppbarConstant {
  //static customAppBar({title,centerTitle,menuTap,backButtonEnable = false,menuEnable,actionEnable,actionTap,backTap = null,SizingInformation? sizingInformation,context,dynamicTitle,isDynamicTitle = false,}){
  static customAppBar(
      {title,
      centerTitle,
      menuTap,
      backButtonEnable = false,
      menuEnable = false,
      actionEnable = false,
      actionTap,
      backTap,
      SizingInformation? sizingInformation,
      context,
      dynamicTitle,
      isDynamicTitle = false}) {
    final textScale = ScreenUtil().textScaleFactor;
    if (Get.mediaQuery.orientation == Orientation.landscape && Get.mediaQuery.viewInsets.bottom != 0) {
      return null;
    } else {
      return AppBar(
        backgroundColor: Theme.of(Get.context!).backgroundColor,
        leadingWidth: 60,
        automaticallyImplyLeading: true,
        leading: menuEnable
            ? Padding(
                padding: const EdgeInsets.only(left: 15, top: 5, bottom: 5),
                child: Builder(
                  builder: (BuildContext context) {
                    return IconButton(
                      icon: Icon(
                        Icons.menu,
                        color: Theme.of(Get.context!).textTheme.bodyMedium!.color,
                        size: const AdaptiveIconSize().getIconSize(Get.context!,
                            SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                      ),
                      onPressed: () {
                        Scaffold.of(context).openDrawer();
                      },
                    );
                  },
                ),
              )
            : !menuEnable && backButtonEnable
                ? Padding(
                    padding: const EdgeInsets.only(left: 15, top: 5, bottom: 5),
                    child: InkWell(
                      radius: 60,
                      borderRadius: BorderRadius.circular(50),
                      onTap: () => backTap(),
                      child: Container(
                        decoration: BoxStyleConstant.circleBoxDecorationStyle(),
                        child: Icon(
                          Icons.arrow_back,
                          color: Theme.of(Get.context!).textTheme.bodyMedium!.color,
                          size: const AdaptiveIconSize().getIconSize(Get.context!,
                              SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                        ),
                      ),
                    ),
                  )
                : const SizedBox(),
        actions: [
          actionEnable
              ? Padding(
                  padding: const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(50),
                    onTap: () => actionTap(),
                    child: Container(
                      decoration: BoxStyleConstant.circleBoxDecorationStyle(),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15, left: 15),
                        //child: Icon(Icons.logout,color: Colors.red,size: AdaptiveIconSize().getIconSize(Get.context!, SizeConstant.iconSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.LARGEICON), Get.height),),
                        child: Icon(
                          Icons.logout,
                          color: Colors.red,
                          size: const AdaptiveIconSize().getIconSize(Get.context!,
                              SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                        ),
                      ),
                    ),
                  ),
                )
              : const SizedBox(),
        ],
        title: isDynamicTitle
            ? dynamicTitle
            : Text(title,
                style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                      fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) + 5,
                      //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.APPBARTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.APPBARTITLE), sizingInformation!.localWidgetSize.height)
                    )),
        centerTitle: centerTitle,
        elevation: 3,
        shadowColor: Theme.of(context).shadowColor,
      );
    }
  }
}

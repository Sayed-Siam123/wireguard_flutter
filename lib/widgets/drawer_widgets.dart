import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../helper/DialogHelper.dart';
import '../shared/constants/ConstantSize.dart';
import '../shared/utils/SizeConfig.dart';

class DrawerNavigationBar {
  static headerDrawerNavigationBar({sizingInformation, accountName, accountEmail, imageText, context}) {
    final textScale = ScreenUtil().textScaleFactor;
    return UserAccountsDrawerHeader(
      accountName: Text(accountName,
          style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) - 3,
                //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE), sizingInformation!.localWidgetSize.height)
              )),
      accountEmail: Text(accountEmail,
          style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                fontSize: (Theme.of(Get.context!).textTheme.headlineMedium!.fontSize! * textScale) - 3,
                //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SMALLTEXT) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SMALLTEXT), sizingInformation!.localWidgetSize.height)
              )),
      currentAccountPicture: Container(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.green,
        ),
        child: Center(
          child: Text(
            imageText,
            style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                  fontSize: Theme.of(Get.context!).textTheme.displayLarge!.fontSize! * textScale,
                  //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.TITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.TITLE), sizingInformation!.localWidgetSize.height)
                ),
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: Theme.of(Get.context!).canvasColor,
        shape: BoxShape.rectangle,
      ),
    );
  }

  static pageDrawerNavigationBar({sizingInformation, context}) {
    final textScale = ScreenUtil().textScaleFactor;
    return SingleChildScrollView(
        child: Container(
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: Icon(
                      Icons.logout,
                      color: Colors.red,
                      size: const AdaptiveIconSize().getIconSize(Get.context!,
                          SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                    ),
                    title: Text(
                      "Log Out",
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                            fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) + 10,
                            //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE), sizingInformation!.localWidgetSize.height)
                          ),
                    ),
                    onTap: () {
                      //Get.offAllNamed(Routes.LOGIN);
                    }),
                ListTile(
                    leading: Icon(
                      Icons.key_sharp,
                      color: Theme.of(Get.context!).textTheme.bodyMedium!.color,
                      size: const AdaptiveIconSize().getIconSize(Get.context!,
                          SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                    ),
                    title: Text(
                      "Change Password",
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                            fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) + 10,
                            //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE), sizingInformation!.localWidgetSize.height)
                          ),
                    ),
                    onTap: () {
                      // My Pfofile button action
                      //DialogHelper.openNormalDialogBox(sizingInformation: sizingInformation);
                      DialogHelper.openNormalDialogBox(sizingInformation: sizingInformation);
                    }),

                ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Theme.of(Get.context!).textTheme.bodyMedium!.color,
                      size: const AdaptiveIconSize().getIconSize(Get.context!,
                          SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                    ),
                    title: Text(
                      "My Profile",
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                            fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) + 10,
                            //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE), sizingInformation!.localWidgetSize.height)
                          ),
                    ),
                    onTap: () {
                      // Find peoples button action
                      DialogHelper.openNormalDialogBox(sizingInformation: sizingInformation);
                    }),
                ListTile(
                    leading: Icon(
                      Icons.list,
                      color: Theme.of(Get.context!).textTheme.bodyMedium!.color,
                      size: const AdaptiveIconSize().getIconSize(Get.context!,
                          SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
                    ),
                    title: Text(
                      "My Flight Log",
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                            fontSize: (Theme.of(Get.context!).textTheme.displayMedium!.fontSize! * textScale) + 10,
                            //fontSize: const AdaptiveTextSize().getadaptiveTextSize(context, FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE) : SizeConstant.fontSizes(context: Get.context!,sizingInformation: sizingInformation,type: SizeConstant.SUBTITLE), sizingInformation!.localWidgetSize.height)
                          ),
                    ),
                    onTap: () {
                      // Find peoples button action
                      //Get.toNamed(Routes.FLIGHTLOG);
                    })
                //add more drawer menu here
              ],
            )
            //add more drawer menu her
            ));
  }
}

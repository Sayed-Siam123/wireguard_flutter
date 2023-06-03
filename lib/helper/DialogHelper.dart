import 'dart:ui';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';
import '../widgets/buttons.dart';

abstract class DialogHelper {


  /*static openDialogBox(
      {title, message, barrierDismissal, color = ColorConstants.BLACK, image}) {
    return showDialog(
      useSafeArea: true,
      useRootNavigator: false,
      barrierDismissible: barrierDismissal,
      context: Get.context!,
      builder: (BuildContext context) {
        return StatefulBuilder(builder: (context, setState) {
          return Dialog(
              insetPadding: const EdgeInsets.all(60),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child: SizedBox(
                height: Get.height * 0.2,
                width: Get.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      child: image != null
                          ? Image(
                              height: 20,
                              width: 20,
                              image: Svg(image),
                            )
                          : Text(
                              message,
                              style: Theme.of(Get.context!)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(
                                    fontSize: const AdaptiveTextSize()
                                        .getAdaptiveTextSize(
                                            Get.context!, 13, Get.height),
                                    color: color,
                                  ),
                            ),
                    ),
                  ],
                ),
              ));
        });
      },
    );
  }*/

  static openNormalDialogBox(
      {SizingInformation? sizingInformation,
      enableWidget = false,
      children,
      message = "Coming soon...",
      centerTitle = false,
      title = "message",
      widgetButtonTitle,
      onTap}) {
    final textScale = ScreenUtil().textScaleFactor;
    return showDialog(
      useSafeArea: true,
      useRootNavigator: false,
      barrierDismissible: true,
      context: Get.context!,
      builder: (BuildContext context) {
        return StatefulBuilder(builder: (context, setState) {
          return BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
            child: AlertDialog(
              backgroundColor: Theme.of(context).colorScheme.background,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.circular(SizeConstant.DIALOGBOXRADIUS),
                side: AdaptiveTheme.of(Get.context!).mode.name == "light"
                    ? const BorderSide(
                        color: ColorConstants.PRIMARYBLUE, width: 2)
                    : const BorderSide(color: ColorConstants.PRIMARYBLUE),
              ),
              title: centerTitle == true
                  ? Center(
                      child: Text(
                        title,
                        style: Theme.of(Get.context!)
                            .textTheme
                            .bodyMedium!
                            .copyWith(
                              fontSize: SizeConstant.fontSizes(
                                      context: Get.context!,
                                      sizingInformation: sizingInformation,
                                      type: SizeConstant.TITLE) *
                                  textScale,
                            ),
                      ),
                    )
                  : Text(
                      title,
                      style:
                          Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                                fontSize: SizeConstant.fontSizes(
                                        context: Get.context!,
                                        sizingInformation: sizingInformation,
                                        type: SizeConstant.TITLE) *
                                    textScale,
                              ),
                    ),
              content: enableWidget == false
                  ? Text(
                      message.toString(),
                      style:
                          Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                                fontSize: SizeConstant.fontSizes(
                                        context: Get.context!,
                                        sizingInformation: sizingInformation,
                                        type: SizeConstant.SUBTITLE) *
                                    textScale,
                              ),
                    )
                  : SingleChildScrollView(
                      child: Column(
                        children: children,
                      ),
                    ),
              actions: [
                enableWidget == false
                    ? TextButton(
                        child: Text('CLOSE',
                            style: Theme.of(Get.context!)
                                .textTheme
                                .bodyMedium!
                                .copyWith(
                                  color: ColorConstants.PRIMARYBLUE,
                                  fontWeight: FontWeight.w800,
                                  fontSize: SizeConstant.fontSizes(
                                          sizingInformation: sizingInformation,
                                          context: Get.context!,
                                          type: SizeConstant.SUBTITLE) *
                                      textScale,
                                )),
                        onPressed: () {
                          Get.back();
                        },
                      )
                    : Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          ButtonConstant.dialogButton(
                              sizingInformation: sizingInformation,
                              title: "Cancel",
                              borderColor: ColorConstants.RED,
                              onTapMethod: () {
                                Get.back();
                              }),
                          const SizedBox(
                            width: SizeConstant.CONTENTSPACING,
                          ),
                          ButtonConstant.dialogButton(
                            sizingInformation: sizingInformation,
                            title: widgetButtonTitle,
                            borderColor: ColorConstants.GREEN,
                            onTapMethod: () => onTap(),
                          )
                        ],
                      ),
              ],
            ),
          );
        });
      },
    );
  }

}
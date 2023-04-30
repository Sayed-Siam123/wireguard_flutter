import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/widgets/textwidgets.dart';

import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';
import '../shared/utils/SizeConfig.dart';

abstract class ButtonConstant {
  static buttonWidgetSingle({onTap, title, isLoadingLoggingIn, SizingInformation? sizingInformation}) {
    return SizedBox(
      height: 45,
      width: Get.width,
      child: Material(
        color: ColorConstants.PRIMARYBLUE,
        borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
        child: InkWell(
          onTap: () => onTap(),
          child: Center(
              child: !isLoadingLoggingIn
                  ? Text(
                      title,
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                          fontSize: SizeConstant.fontSizes(sizingInformation: sizingInformation, context: Get.context!, type: SizeConstant.BUTTON),
                          color: ColorConstants.WHITE),
                    )
                  : const CupertinoActivityIndicator(
                      color: Colors.white,
                      animating: true,
                    )),
        ),
      ),
    );
  }

  static buttonWidgetSingleDynamicWidth({onTap, title, isLoadingLoggingIn, SizingInformation? sizingInformation, double? width}) {
    final textScale = ScreenUtil().textScaleFactor;
    return Material(
      color: ColorConstants.PRIMARYBLUE,
      borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
      child: InkWell(
        borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
        onTap: () => onTap(),
        child: Padding(
          padding: EdgeInsets.all(width!),
          child: Center(
              child: !isLoadingLoggingIn
                  ? Text(
                      title,
                      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                          fontSize: SizeConstant.fontSizes(sizingInformation: sizingInformation, context: Get.context!, type: SizeConstant.BUTTON) * textScale,
                          color: ColorConstants.WHITE),
                    )
                  : const CupertinoActivityIndicator(
                      color: Colors.white,
                      animating: true,
                    )),
        ),
      ),
    );
  }

  static buttonWidgetSingleWithIcon({onTap, icon, iconSize, height = 45.0}) {
    return SizedBox(
      height: height,
      width: Get.width,
      child: Material(
        color: ColorConstants.PRIMARYBLUE,
        borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
        child: InkWell(
          onTap: () => onTap(),
          child: Center(child: Icon(icon, color: ColorConstants.WHITE, size: iconSize)),
        ),
      ),
    );
  }

  static buttonWidgetSingleDynamicWidthWithIcon(
      {onTap,
      title,
      isLoadingLoggingIn,
      SizingInformation? sizingInformation,
      double? width,
      icon,
      iconShow = false,
      centerTitle = false,
      color = ColorConstants.PRIMARYBLUE}) {
    final textScale = ScreenUtil().textScaleFactor;
    return Material(
      color: color,
      borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
      child: InkWell(
        borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
        onTap: () => onTap(),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: width!),
          child: Row(
            mainAxisAlignment: centerTitle ? MainAxisAlignment.center : MainAxisAlignment.start,
            children: [
              Icon(
                icon,
                color: ColorConstants.WHITE,
                size: const AdaptiveIconSize().getIconSize(Get.context!,
                    SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
              ),
              Center(
                  child: !isLoadingLoggingIn
                      ? Text(
                          title,
                          style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                              overflow: TextOverflow.ellipsis,
                              fontSize:
                                  SizeConstant.fontSizes(sizingInformation: sizingInformation, context: Get.context!, type: SizeConstant.BUTTON) * textScale - 1,
                              color: ColorConstants.WHITE),
                        )
                      : const CupertinoActivityIndicator(
                          color: Colors.white,
                          animating: true,
                        )),
            ],
          ),
        ),
      ),
    );
  }

  static dialogButton({onTapMethod, title, SizingInformation? sizingInformation, btnColor = ColorConstants.PRIMARYBLUE, borderColor = Colors.transparent}) {
    return SizedBox(
      child: Material(
          color: btnColor,
          elevation: 10,
          shadowColor: Colors.transparent,
          //animationDuration: Duration(seconds: 5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
            side: BorderSide(color: borderColor),
          ),
          child: InkWell(
            onTap: () => onTapMethod(),
            borderRadius: BorderRadius.circular(SizeConstant.BUTTONRADIUS),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
              child: Center(
                child: TextBoxConstant.textWidget(
                    text: title.toString(),
                    color: ColorConstants.WHITE,
                    size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.DIALOGBUTTONTEXT)),
              ),
            ),
          )),
    );
  }

  static textButton({onPressed, title, SizingInformation? sizingInformation, icon, backgroundColor}) {
    final textScale = ScreenUtil().textScaleFactor;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: backgroundColor),
      onPressed: () => onPressed(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon != null
              ? Row(
                  children: [
                    Icon(icon),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                )
              : const SizedBox(),
          Expanded(
            child: TextBoxConstant.textWidget(
              color: ColorConstants.WHITE,
              text: title.toString(),
              textAlign: TextAlign.center,
              size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.DIALOGBUTTONTEXT) * textScale,
            ),
          ),
        ],
      ),
    );
  }

  static textButton2({onPressed, title, SizingInformation? sizingInformation, icon, backgroundColor}) {
    final textScale = ScreenUtil().textScaleFactor;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: backgroundColor),
      onPressed: () => onPressed(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon != null
              ? Row(
                  children: [
                    Icon(icon),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                )
              : const SizedBox(),
          Expanded(
            child: TextBoxConstant.textWidget(
              color: ColorConstants.WHITE,
              text: title.toString(),
              textAlign: TextAlign.end,
              size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.DIALOGBUTTONTEXT) * textScale,
            ),
          ),
        ],
      ),
    );
  }

  static textButton3({onPressed, title, SizingInformation? sizingInformation, icon, backgroundColor}) {
    final textScale = ScreenUtil().textScaleFactor;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: backgroundColor),
      onPressed: () => onPressed(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon != null
              ? Row(
                  children: [
                    Icon(icon),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                )
              : const SizedBox(),
          Expanded(
            child: TextBoxConstant.textWidget(
              color: ColorConstants.WHITE,
              text: title.toString(),
              textAlign: TextAlign.center,
              size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.DIALOGBUTTONTEXT) * textScale,
            ),
          ),
        ],
      ),
    );
  }

  static textButton1({onPressed, title, SizingInformation? sizingInformation, icon, backgroundColor}) {
    final textScale = ScreenUtil().textScaleFactor;
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: backgroundColor),
      onPressed: () => onPressed(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon != null
              ? Row(
                  children: [
                    Icon(icon),
                    const SizedBox(
                      width: 5,
                    ),
                  ],
                )
              : const SizedBox(),
          Expanded(
            child: TextBoxConstant.textWidget(
              color: ColorConstants.BLACK,
              text: title.toString(),
              textAlign: TextAlign.start,
              size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.DIALOGBUTTONTEXT) * textScale,
            ),
          ),
        ],
      ),
    );
  }
}

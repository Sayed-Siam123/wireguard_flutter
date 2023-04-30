import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_switch/flutter_advanced_switch.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/widgets/textwidgets.dart';

import '../shared/constant/ConstantAssets.dart';
import '../shared/constant/ConstantFunctions.dart';
import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';
import '../shared/utils/SizeConfig.dart';

abstract class WidgetConstant {
  static customDropDownWidget(
      {title,
      List? data,
      hintText,
      helperText,
      helperColor,
      SizingInformation? sizingInformation,
      context,
      key,
      onChanged,
      showTitle = true,
      required isDark,
      fontSizeType = SizeConstant.BUTTON,
      helperTextSize = SizeConstant.HINT}) {
    final textScale = ScreenUtil().textScaleFactor;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        showTitle
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "$title",
                    style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: fontSizeType),
                        ),
                  ),
                  const SizedBox(height: 10),
                ],
              )
            : const SizedBox(height: 10),
        Container(
          height: 65,
          width: sizingInformation!.localWidgetSize.width,
          decoration: BoxDecoration(
            color: ColorConstants.WHITE,
            borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
            border: Border.all(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          ),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: DropdownButton<dynamic>(
            icon: Icon(ConstantAssets.downIcon,
                color: ColorConstants.BLACK,
                size: SizeConstant.iconSizes(context: context, sizingInformation: sizingInformation, type: SizeConstant.MEDIUMICON)),
            iconEnabledColor: ColorConstants.BLACK,
            iconDisabledColor: ColorConstants.BLACK,
            hint: Padding(
              padding: const EdgeInsets.only(left: SizeConstant.CONTENTSPACING),
              child: Text(
                "$hintText",
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 3,
                      color: ColorConstants.BLACK,fontWeight: FontWeight.w500
                    ),
              ),
            ),
            menuMaxHeight: sizingInformation.localWidgetSize.height * 0.25,
            underline: const SizedBox(),
            isExpanded: true,
            borderRadius: BorderRadius.circular(10),
            dropdownColor: ColorConstants.WHITE,
            isDense: false,
            items: data?.map((value) {
              return DropdownMenuItem<dynamic>(
                value: value,
                child: Padding(
                  padding: const EdgeInsets.only(left: SizeConstant.CONTENTSPACING),
                  child: Text(
                    "${value[key]}",
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                          fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 3,
                          color: ColorConstants.BLACK,fontWeight: FontWeight.w500
                        ),
                  ),
                ),
              );
            }).toList(),
            onChanged: (val) async => onChanged(val),
          ),
        ),
        const SizedBox(height: 5),
        helperText != null
            ? Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                child: Text(
                  "$helperText",
                  style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
                      fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 5,
                      color: helperColor,
                      fontWeight: FontWeight.w100),
                ),
              )
            : const SizedBox(),
      ],
    );
  }

  static floatingActionButton({tooltip, icon, onPressed}) {
    return FloatingActionButton(
      backgroundColor: Colors.blue,
      onPressed: () => onPressed(),
      tooltip: tooltip,
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }

  static switchWidget({controller, activeText, inactiveText, SizingInformation? sizingInformation,isDark, isTablet = false,}) {
    final textScale = ScreenUtil().textScaleFactor;
    return Material(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(SizeConstant.SWITCHBOXRADIUS),
          side: const BorderSide(width: 2,color: ColorConstants.PRIMARYBLUE),
      ),
      child: AdvancedSwitch(
        thumb: Material(
          color: isDark != true ?  ColorConstants.BLACK : ColorConstants.WHITE,
          borderRadius: BorderRadius.circular(3),
        ),
        controller: controller,
        activeColor: ColorConstants.BLACK,
        inactiveColor: ColorConstants.WHITE,
        activeChild: TextBoxConstant.textWidget(
            text: activeText.toString(),
            weight: FontWeight.w700,
            letterSpacing: 1.5,
            size: switchFontSize(context: Get.context!, sizingInformation: sizingInformation, isActive: true) * textScale,
            color: ColorConstants.WHITE),
        inactiveChild: TextBoxConstant.textWidget(
            text: inactiveText.toString(),
            weight: FontWeight.w700,
            letterSpacing: 1.5,
            size: switchFontSize(context: Get.context!, sizingInformation: sizingInformation, isActive: false) * textScale,
            color: ColorConstants.PRIMARYBLUE),
        borderRadius: const BorderRadius.all(Radius.circular(SizeConstant.SWITCHBOXRADIUS)),
        width: isTablet != true ? 90 : 100,
        enabled: true,
        disabledOpacity: 0.5,
      ),
    );
  }

  static switchFontSize({context, SizingInformation? sizingInformation, isActive}) {
    var value = 0.0;
    if (FunctionsConstant.orientation(context: Get.context!) == 0) {
      switch (isActive) {
        case true:
          value = FunctionsConstant.isTablet(sizingInformation: sizingInformation, context: Get.context!)
              ? Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! - 2
              : Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! + 2;
          break;

        case false:
          value = FunctionsConstant.isTablet(sizingInformation: sizingInformation, context: Get.context!)
              ? Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! - 2
              : Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! + 2;
          break;

        default:
          value = 0.0;
      }
    } else {
      //for landscape
      switch (isActive) {
        case true:
          value = FunctionsConstant.isTablet(sizingInformation: sizingInformation, context: Get.context!)
              ? Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! - 2
              : Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! + 2;
          break;

        case false:
          value = FunctionsConstant.isTablet(sizingInformation: sizingInformation, context: Get.context!)
              ? Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! - 2
              : Theme.of(Get.context!).textTheme.headlineSmall!.fontSize! + 2;
          break;

        default:
          value = 0.0;
      }
    }
    return value;
  }

  static Widget listTileForGridAndList({SizingInformation? sizingInformation, image, title, controller, onTap, assetImage = false, height, width,isDark,bool? isTablet = false}) {
    //runSpacing, crossItemCount, spacing, sizingInformation are the variable to use this widget
    return Material(
      //color: Theme.of(Get.context!).cardColor,
      color: ColorConstants.WHITEBACKGROUND.withOpacity(0.2),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
        side: BorderSide(width: 3.5,color: isDark != true ?  ColorConstants.PRIMARYBLUE : ColorConstants.BLACK),
      ),
      child: SizedBox(
        /*height: FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ?
        (sizingInformation!.localWidgetSize.width-(controller.runSpacing.value*(controller.crossItemCount.value-1))-SizeConstant.ROOTCONTAINERSPACING*1.8)/controller.crossItemCount.value
            : (sizingInformation!.localWidgetSize.width-(controller.runSpacing.value*((controller.crossItemCount.value-1)-1))-SizeConstant.ROOTCONTAINERSPACING*1.8)/(controller.crossItemCount.value-1) + 14.2,
        width: FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? (sizingInformation.localWidgetSize.width-(controller.runSpacing.value*(controller.crossItemCount.value-1))-SizeConstant.ROOTCONTAINERSPACING*1.8)/controller.crossItemCount.value
            : (sizingInformation.localWidgetSize.width-(controller.runSpacing.value*((controller.crossItemCount.value-1)-1))-SizeConstant.ROOTCONTAINERSPACING*1.8)/(controller.crossItemCount.value-1),*/

        height: gridListTileHeight(
            context: Get.context!,
            sizingInformation: sizingInformation,
            crossItemCount: controller.crossItemCount.value,
            runSpacing: controller.runSpacing.value),
        width: gridListTileWidth(
            context: Get.context!,
            sizingInformation: sizingInformation,
            crossItemCount: controller.crossItemCount.value,
            runSpacing: controller.runSpacing.value),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
          ),
          elevation: 5,
          //shadowColor: Theme.of(Get.context!).shadowColor.withBlue(5),
          //color: Theme.of(Get.context!).cardColor,
          shadowColor:  ColorConstants.YELLOW.withOpacity(0.3),
          color:  isDark != true ? ColorConstants.WHITEBACKGROUND.withOpacity(0.4) : ColorConstants.WHITEBACKGROUND.withOpacity(0.1),
          borderOnForeground: false,
          child: InkWell(
            borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
            onTap: () => onTap(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                !assetImage
                    ? Expanded(
                        child: Icon(image,
                            size: SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.EXTRALARGEICON) + 5,
                            color: isDark != true ? ColorConstants.PRIMARYBLUE : ColorConstants.BLACK))
                    : Expanded(child: Image.asset(image, height: 50, width: 50, color: Colors.redAccent.shade400)),
                //const SizedBox(height: 15,),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Center(
                      child: TextBoxConstant.textWidget(
                          text: title,
                          textAlign: TextAlign.center,
                          color: isDark != true ? ColorConstants.PRIMARYBLUE : ColorConstants.BLACK,
                          //size: FunctionsConstant.isTablet(context: Get.context!,sizingInformation: sizingInformation) ? SizeConstant.EXTRAMEDIUMTEXT+5 : SizeConstant.SMALLTEXT+2),),
                          size: isTablet != true ?(Theme.of(Get.context!).textTheme.displaySmall!.fontSize)! - 2 : (Theme.of(Get.context!).textTheme.displaySmall!.fontSize)!,
                          weight: FontWeight.w900),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static Widget tileForFormsList({SizingInformation? sizingInformation, onTap, title}) {
    return Material(
        color: Theme.of(Get.context!).cardColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
        ),
        child: SizedBox(
          height: 200,
          width: sizingInformation!.localWidgetSize.width,
          child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
              ),
              elevation: 5,
              shadowColor: Theme.of(Get.context!).shadowColor,
              color: Theme.of(Get.context!).cardColor,
              borderOnForeground: false,
              child: Column(
                children: [
                  InkWell(
                    onTap: () => onTap(),
                    borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
                    child: TextBoxConstant.textWidget(
                      text: title,
                      size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.TITLE2),
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return TextBoxConstant.textWidget(
                          text: title,
                          size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.TITLE2),
                        );
                      },
                    ),
                  ),
                ],
              )),
        ));
  }

  static double? gridListTileHeight({context, SizingInformation? sizingInformation, runSpacing, crossItemCount}) {
    var value = 0.0;

    if (!FunctionsConstant.isTablet(context: context, sizingInformation: sizingInformation)) {
      if (FunctionsConstant.orientation(context: context) == 0) {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * ((crossItemCount - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                (crossItemCount - 1) +
            16.2;
      } //portrait mobile

      else {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * (((crossItemCount + 2) - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                ((crossItemCount + 2) - 1) +
            16.2;
      } //landscape mobile
    } //mobile

    else {
      if (FunctionsConstant.orientation(context: context) == 0) {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * (crossItemCount - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) / crossItemCount;
      } //portrait tablet

      else {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * ((crossItemCount + 2) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
            (crossItemCount + 2);
      } //landscape tablet
    } //tablet

    return value;
  }

  static double? gridListTileWidth({context, SizingInformation? sizingInformation, runSpacing, crossItemCount}) {
    var value = 0.0;

    if (!FunctionsConstant.isTablet(context: context, sizingInformation: sizingInformation)) {
      if (FunctionsConstant.orientation(context: context) == 0) {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * ((crossItemCount - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
            (crossItemCount - 1);
      } //portrait

      else {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * (((crossItemCount + 2) - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
            ((crossItemCount + 2) - 1);
      } //landscape
    } //mobile

    else {
      if (FunctionsConstant.orientation(context: context) == 0) {
        value =
            (sizingInformation!.localWidgetSize.width - (runSpacing * ((crossItemCount - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) / (crossItemCount);
      } //portrait

      else {
        value = (sizingInformation!.localWidgetSize.width - (runSpacing * (((crossItemCount + 2) - 1) - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
            (crossItemCount + 2);
      } //landscape
    } //tablet

    return value;

    //(sizingInformation.localWidgetSize.width-(controller.runSpacing.value*(controller.crossItemCount.value-1))-SizeConstant.ROOTCONTAINERSPACING*1.8)/controller.crossItemCount.value
  }

  static Widget listTileForGridAndListOnlyImage({SizingInformation? sizingInformation, image, controller, onTap, assetImage = false}) {
    //runSpacing, crossItemCount, spacing, sizingInformation are the variable to use this widget
    return Material(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
      ),
      child: SizedBox(
        height: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
            ? (sizingInformation!.localWidgetSize.width -
                        (controller.runSpacing.value * (controller.crossItemCount.value - 1)) -
                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                    controller.crossItemCount.value -
                SizeConstant.ROOTCONTAINERSPACING * 3
            : (sizingInformation!.localWidgetSize.width -
                        (controller.runSpacing.value * ((controller.crossItemCount.value - 1) - 1)) -
                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                    (controller.crossItemCount.value - 1) -
                SizeConstant.ROOTCONTAINERSPACING * 2,
        width: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
            ? (sizingInformation.localWidgetSize.width -
                        (controller.runSpacing.value * (controller.crossItemCount.value - 1)) -
                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                    controller.crossItemCount.value -
                SizeConstant.ROOTCONTAINERSPACING * 3
            : (sizingInformation.localWidgetSize.width -
                        (controller.runSpacing.value * ((controller.crossItemCount.value - 1) - 1)) -
                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                    (controller.crossItemCount.value - 1) -
                SizeConstant.ROOTCONTAINERSPACING * 2,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
          ),
          elevation: 5,
          shadowColor: Theme.of(Get.context!).shadowColor,
          color: Colors.white,
          borderOnForeground: false,
          child: InkWell(
            borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
            onTap: () => onTap(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                !assetImage
                    ? Icon(image,
                        size: const AdaptiveIconSize().getIconSize(Get.context!, 40, sizingInformation.localWidgetSize.height),
                        color: ColorConstants.PRIMARYBLUE)
                    : Image.asset(image,
                        height: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
                            ? (sizingInformation.localWidgetSize.width - (controller.runSpacing.value * (controller.crossItemCount.value - 1)) - SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                                    controller.crossItemCount.value -
                                SizeConstant.ROOTCONTAINERSPACING * 5
                            : (sizingInformation.localWidgetSize.width -
                                        (controller.runSpacing.value * ((controller.crossItemCount.value - 1) - 1)) -
                                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                                    (controller.crossItemCount.value - 1) -
                                SizeConstant.ROOTCONTAINERSPACING * 3,
                        width: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
                            ? (sizingInformation.localWidgetSize.width -
                                        (controller.runSpacing.value * (controller.crossItemCount.value - 1)) -
                                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                                    controller.crossItemCount.value -
                                SizeConstant.ROOTCONTAINERSPACING * 5
                            : (sizingInformation.localWidgetSize.width -
                                        (controller.runSpacing.value * ((controller.crossItemCount.value - 1) - 1)) -
                                        SizeConstant.ROOTCONTAINERSPACING * 1.8) /
                                    (controller.crossItemCount.value - 1) -
                                SizeConstant.ROOTCONTAINERSPACING * 3,
                        color: Colors.redAccent.shade400),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static flightProfileListTile({SizingInformation? sizingInformation, username, dutyTime, weight, manCat, manIcon}) {
    return Row(
      children: [
        Row(
          children: [
            Material(
              color: Theme.of(Get.context!).cardColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
              ),
              child: SizedBox(
                height: 80,
                width: 80,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
                  ),
                  elevation: 2,
                  shadowColor: Theme.of(Get.context!).shadowColor,
                  color: Theme.of(Get.context!).cardColor,
                  borderOnForeground: false,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
                    onTap: () => true,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(manIcon.toString(), color: ColorConstants.PRIMARYBLUE, height: 60, width: 60),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
                  ? SizeConstant.ROOTCONTAINERSPACING
                  : SizeConstant.CONTENTSPACING,
            ),
            Container(
              width: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation) ? 85 : 50,
              color: Colors.transparent,
              child: TextBoxConstant.textWidget(
                  text: manCat.toString(),
                  size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.MANCATFONT),
                  textAlign: TextAlign.center),
            ),
          ],
        ),
        SizedBox(
          width: FunctionsConstant.isTablet(context: Get.context!, sizingInformation: sizingInformation)
              ? SizeConstant.ROOTCONTAINERSPACING
              : SizeConstant.CONTENTSPACING,
        ),
        Expanded(
          child: SizedBox(
            height: 80,
            child: Material(
              color: Theme.of(Get.context!).cardColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(SizeConstant.GRIDITEMRADIUS),
                ),
                elevation: 2,
                shadowColor: Theme.of(Get.context!).shadowColor,
                color: Theme.of(Get.context!).cardColor,
                borderOnForeground: false,
                child: Padding(
                  padding: const EdgeInsets.only(left: SizeConstant.CONTENTSPACING * 1, right: SizeConstant.CONTENTSPACING * 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: "Username",
                                textAlign: TextAlign.center,
                                color: Theme.of(Get.context!).textTheme.titleSmall!.color,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.EXTRASMALLHINT),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: "Duty Time",
                                textAlign: TextAlign.center,
                                color: Theme.of(Get.context!).textTheme.titleSmall!.color,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.EXTRASMALLHINT),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: "Weight",
                                textAlign: TextAlign.center,
                                color: Theme.of(Get.context!).textTheme.titleSmall!.color,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.EXTRASMALLHINT),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: username.toString(),
                                textAlign: TextAlign.center,
                                color: ColorConstants.TEXTBLACK,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.SMALLHINT),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: dutyTime.toString(),
                                textAlign: TextAlign.center,
                                color: ColorConstants.TEXTBLACK,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.SMALLHINT),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.transparent,
                              child: TextBoxConstant.textWidget(
                                text: weight.toString(),
                                textAlign: TextAlign.center,
                                color: ColorConstants.TEXTBLACK,
                                size: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.SMALLHINT),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  static customIcon({iconName, color}) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      return Icon(
        iconName,
        color: color,
        size: const AdaptiveIconSize().getIconSize(
            Get.context!, SizeConstant.iconSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.LARGEICON), Get.height),
      );
    });
  }

  static customContainer({title, titleValue}) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return Container(
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: ColorConstants.PRIMARYBLUE),
            color: ColorConstants.WHITEBACKGROUND,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextBoxConstant.textWidget(text: title, color: ColorConstants.PRIMARYBLUE, size: SizeConstant.MEDIUMTEXT, weight: FontWeight.bold),
                ),
              ),
              const DottedLine(
                direction: Axis.vertical,
                lineThickness: 1.0,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: TextBoxConstant.textWidget(
                        text: titleValue, color: Theme.of(Get.context!).primaryTextTheme.bodyLarge!.color, size: SizeConstant.MEDIUMTEXT),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';

abstract class TextFieldConstant {

  static textField(
      {FormFieldState<dynamic>? field,
      hintText,
      isPassword = false,
      obscureTextShow = false,
      obscureTextShowFunc,
      TextEditingController? controller,
      SizingInformation? sizingInformation}) {
    return TextField(
      controller: controller,
      cursorColor: Colors.black,
      /*style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
            color: ColorConstants.TEXTBLACK,
            fontWeight: FontWeight.normal,
            fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: fontSizeType),
          ),*/
      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
            fontSize: Theme.of(Get.context!).textTheme.headlineSmall!.fontSize /*SizeConstant.fontSizes(sizingInformation: sizingInformation, context: Get.context!, type: SizeConstant.BUTTON) * textScale*/,
            color: ColorConstants.BLACK,
          ),
      onChanged: (String? value) {
        if (value != "") {
          field!.didChange(value);
        } else {
          field!.reset();
        }
      },
      //fontSize: const AdaptiveTextSize().get adaptiveTextSize(Get.context!, SizeConstant.SMALL TEXT, Get.height),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        hintText: hintText,
        /*hintStyle: TextStyle(
          color: ColorConstants.TEXTBLACK,
          fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: fontSizeType),
        ),*/
        hintStyle: TextStyle(
          color: ColorConstants.GREY,
          fontSize: Theme.of(Get.context!).textTheme.headlineSmall!.fontSize /*SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.BUTTON) * textScale*/,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorConstants.RED),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorText: field!.errorText,
        suffixIcon: isPassword
            ? IconButton(
                splashRadius: 1,
                onPressed: () => obscureTextShowFunc(),
                icon: Icon(
                  obscureTextShow ? Feather.eye : Feather.eye_off,
                  color: ColorConstants.BLACK.withOpacity(0.5),
                ))
            : const SizedBox(),
      ),
      obscureText: obscureTextShow,
    );
  }

  static passwordTextField(
      {FormFieldState<dynamic>? field,
      hintText,
      isPassword = false,
      obscureTextShow = false,
      obscureTextShowFunc,
      TextEditingController? controller,
      SizingInformation? sizingInformation,
      fontSizeType}) {
    return SizedBox(
      width: double.infinity,
      height: 30,
      child: TextField(
        controller: controller,
        cursorColor: Colors.black,
        style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
              color: ColorConstants.TEXTBLACK,
              fontWeight: FontWeight.normal,
              fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: fontSizeType),
            ),
        onChanged: (String? value) {
          if (value != "") {
            field!.didChange(value);
          } else {
            field!.reset();
          }
        },
        //fontSize: const AdaptiveTextSize().get adaptiveTextSize(Get.context!, SizeConstant.SMALL TEXT, Get.height),
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          contentPadding: const EdgeInsets.fromLTRB(15, 5, 10, 5),
          hintText: hintText,
          hintStyle: TextStyle(
            color: ColorConstants.TEXTBLACK,
            fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: fontSizeType),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
            borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: ColorConstants.RED),
            borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
          ),
          errorText: field!.errorText,
          suffixIcon: isPassword
              ? IconButton(
                  //alignment: Alignment.bottomRight,
                  splashRadius: 5,
                  onPressed: () => obscureTextShowFunc(),
                  icon: Icon(
                    size: 18,
                    obscureTextShow ? Feather.eye : Feather.eye_off,
                    color: ColorConstants.BLACK.withOpacity(0.5),
                  ))
              : const SizedBox(),
        ),
        obscureText: obscureTextShow,
      ),
    );
  }

  static textFieldFlightInformation({hintText, fontSizeType}) {
    return TextField(
      cursorColor: Colors.black,
      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
            color: ColorConstants.TEXTBLACK,
            fontWeight: FontWeight.normal,
            fontSize: SizeConstant.fontSizes(context: Get.context!, type: fontSizeType),
          ),
      //fontSize: const AdaptiveTextSize().getadaptiveTextSize(Get.context!, SizeConstant.SMALLTEXT, Get.height),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        hintText: hintText,
        hintStyle: TextStyle(
          color: ColorConstants.TEXTBLACK,
          fontSize: SizeConstant.fontSizes(context: Get.context!, type: fontSizeType),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorConstants.BLACK.withOpacity(0.1)),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorConstants.RED),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
      ),
    );
  }

  static dynamicTextField(
      {FormFieldState<dynamic>? field,
      readOnly = false,
      maxCharacter,
      focusNode,
      isDark = false,
      hasIcon = false,
      maxLines = 1,
      isNumber,
      textInputType,
      hintText,
      helperText,
      helperColor,
      setIcon,
      onPressIcon,
      showCursor = true,
      TextEditingController? controller,
      SizingInformation? sizingInformation,
      fontSizeType,
      onChange,
      onTap,
      onEditingComplete,
      fieldEnable = true}) {
    final textScale = ScreenUtil().textScaleFactor;
    return TextField(
      controller: controller,
      cursorColor: Colors.black,
      maxLines: maxLines,
      maxLength: maxCharacter,
      readOnly: readOnly,
      showCursor: showCursor,
      focusNode: focusNode,
      keyboardType: !showCursor ? TextInputType.none : textInputType,
      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
            fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 3,
            color: ColorConstants.BLACK,fontWeight: FontWeight.w500
          ),
      onTap: () => onTap(),
      onChanged: (String? value) {
        if (value != "") {
          field!.didChange(value);
        } else {
          field!.reset();
        }

        onChange(value);
      },
      onEditingComplete: () => onEditingComplete(),
      decoration: InputDecoration(
        enabled: fieldEnable,
        filled: true,
        fillColor: Colors.white,
        helperText: helperText,
        helperStyle: TextStyle(
          color: helperColor,
          fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 5,
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          color: ColorConstants.GREY,
          fontSize: (Theme.of(Get.context!).textTheme.displayMedium?.fontSize)! * textScale - 5,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorConstants.RED),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorText: field!.errorText,
        suffixIcon: hasIcon
            ? IconButton(
                splashRadius: 1,
                onPressed: () => onPressIcon(),
                icon: Icon(
                  setIcon,
                  color: ColorConstants.BLACK.withOpacity(0.5),
                ))
            : null,
      ),
    );
  }

  static dynamicTextFieldTimePicker(
      {FormFieldState<dynamic>? field,
      readOnly = false,
      maxCharacter,
      focusNode,
      isDark = false,
      hasIcon = false,
      maxLines = 1,
      isNumber,
      textInputType,
      hintText,
      helperText,
      helperColor,
      setIcon,
      onPressIcon,
      showCursor = true,
      TextEditingController? controller,
      SizingInformation? sizingInformation,
      fontSizeType,
      onChange,
      onTap,
      onEditingComplete,
      fieldEnable = true}) {
    final textScale = ScreenUtil().textScaleFactor;
    return TextField(
      controller: controller,
      cursorColor: Colors.black,
      maxLines: maxLines,
      maxLength: maxCharacter,
      readOnly: readOnly,
      showCursor: showCursor,
      focusNode: focusNode,
      keyboardType: !showCursor ? TextInputType.none : textInputType,
      style: Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(
            fontSize: SizeConstant.fontSizes(sizingInformation: sizingInformation, context: Get.context!, type: SizeConstant.BUTTON) * textScale,
            color: ColorConstants.BLACK,
          ),
      onTap: () => onTap(),
      onChanged: (String? value) {
        if (value != "") {
          field!.didChange(value);
        } else {
          field!.reset();
        }

        onChange(value);
      },
      onEditingComplete: () => onEditingComplete(),
      decoration: InputDecoration(
        enabled: fieldEnable,
        filled: true,
        fillColor: Colors.white,
        helperText: helperText,
        helperStyle: TextStyle(
          color: helperColor,
          fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.BUTTON) * textScale,
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          color: ColorConstants.GREY,
          fontSize: SizeConstant.fontSizes(context: Get.context!, sizingInformation: sizingInformation, type: SizeConstant.BUTTON) * textScale,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: !isDark ? ColorConstants.BLACK : Colors.transparent),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: ColorConstants.RED),
          borderRadius: BorderRadius.circular(SizeConstant.TEXTBOXRADIUS),
        ),
        errorText: field!.errorText,
        suffixIcon: hasIcon
            ? IconButton(
                splashRadius: 1,
                onPressed: () => onPressIcon(),
                icon: Icon(
                  setIcon,
                  color: ColorConstants.BLACK.withOpacity(0.5),
                ))
            : null,
      ),
    );
  }
}

import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../shared/constant/ConstantBoxStyle.dart';
import '../shared/constants/ConstantSize.dart';
import '../shared/constants/colors.dart';
import '../shared/utils/SizeConfig.dart';

abstract class ShimmerConstant{
  static employeelistshimmer({itemcount}){
    return ListView.builder(
      itemCount: itemcount,
      shrinkWrap: true,
      padding: const EdgeInsets.all(SizeConstant.CONTENTSPACING),
      itemBuilder: (context, index) {
        return Column(
          children: [
            Container(
              width: Get.width,
              decoration: BoxStyleConstant.shimmerDecorationStyle(color: ColorConstants.WHITE),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: SizeConstant.CONTENTSPACING,vertical: SizeConstant.ROOTCONTAINERSPACING),
                child: Row(
                  children: [
                    FadeShimmer.round(
                      size: 60,
                      highlightColor: const Color(0xffF9F9FB),
                      baseColor: const Color(0xffE6E8EB),
                      fadeTheme: FadeTheme.light,
                    ),
                    const SizedBox(width: SizeConstant.CONTENTSPACING,),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FadeShimmer(
                            height: 8,
                            width: widthPx(width: Get.width,value: 20)!,
                            radius: 10,
                            highlightColor: const Color(0xffF9F9FB),
                            baseColor: const Color(0xffE6E8EB),
                          ),
                          const SizedBox(height: SizeConstant.CONTENTSPACING,),
                          FadeShimmer(
                            height: 8,
                            width: widthPx(width: Get.width,value: 15)!,
                            radius: 10,
                            highlightColor: const Color(0xffF9F9FB),
                            baseColor: const Color(0xffE6E8EB),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ),
            const SizedBox(height: SizeConstant.CONTENTSPACING,),
          ],
        );
      },
    );
  }

  static shimmerBar(){
    return FadeShimmer(
      height: 60,
      width: widthPx(width: Get.width,value: 20)!,
      radius: 10,
      highlightColor: Colors.grey,
      baseColor: Colors.white,
    );
  }
}
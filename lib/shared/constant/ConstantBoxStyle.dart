import 'package:flutter/material.dart';

import '../constants/ConstantSize.dart';

abstract class BoxStyleConstant{
  static drawerBoxDecorationStyle({color}){
    return BoxDecoration(
      color: color,
      borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(SizeConstant.BOXRADIUS),bottomRight: Radius.circular(SizeConstant.BOXRADIUS)),
    );
  }

  static drawerBottomItemDecorationStyle({color}){
    return BoxDecoration(
      color: color,
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(20.0),
        topRight: Radius.circular(20.0),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(0.0),
      ),
    );
  }

  static commonBoxDecorationStyle({color}){
    return BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(SizeConstant.BOXRADIUS),
    );
  }

  static circleBoxDecorationStyle(){
    return const BoxDecoration(
      //color: Colors.red,
      shape: BoxShape.circle
    );
  }

  static shimmerDecorationStyle({color}){
    return BoxDecoration(
        color: color,
        shape: BoxShape.rectangle
    );
  }

}
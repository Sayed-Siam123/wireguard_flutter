import 'package:dio/dio.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

import '../helper/snackbarHelper.dart';
import '../shared/constant/constant_data.dart';

class ApiProvider{
  static Dio api = Dio(BaseOptions(
    baseUrl: ConstantData.apiURL,
    connectTimeout: const Duration(milliseconds: 50000),
    receiveTimeout: const Duration(milliseconds: 50000),
    // headers: {
    //   "X-Authorization" : "1y8eGr8r75OOp2D4aMtbsDe6RJbONQL6iIOdH67COieqflQUBu52xTMFgBa6VJdE"
    // }
  ));


  getResponse() async {
    try {
      var response = await api.get("/ad/test-ad-89");
      return response;
    } on DioError {
      EasyLoading.dismiss();
      Get.back();
      SnackBarHelper.openSnackBar(
          isError: true,
          message: "Server is not responding. \nCheck Connection & Try Again.");
    }
  }

}
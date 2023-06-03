import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

import '../helper/snackbarHelper.dart';
import '../shared/constant/constant_data.dart';

class ApiProvider{
  static Dio api = Dio(BaseOptions(
    baseUrl: ConstantData.apiURL,
    //baseUrl: "http://103.145.133.71/api",
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

  getResponse1() async {
    try {
      var response = await api.post("/forms/signatureLoadSaved",
          data: jsonEncode(
              {
                "systemId" : "1",
                "userId" : "7049",
                "formIdFielId" : "354254",
                "signatureIdSelected" : "18",
                "currentSignatureRecordId" : "430073"
              }
          ),
          options: Options(
            headers: {
              "Authorization" : "bearer d9YIe9DQ0SK2sPoBtxWxN8toTzAx0G1K6ibx3yA7ugmYV8RNEOZ1-2yYNAl0QjUsWmjS5a-sHDXH3b2a5rh0QFD-GE49dkh_LZDBThqycElu54BAM_0qn1klILGNaPL1QURL8nzj7YKZl3V_1pPm60IvhGLcYFLqv69ozSBhMNHwHfPQX9auip_jrYoTgnmDS6ooiSTJbhX8ThkppLwLsXlT3TmP8Ve2daMaxzbrNM604v-YRgOwc8CFku7dO-vJM6s851rDrzfU_CYXNLd83ogwBl0ln609gxg3wDjXVjCQwK0u0tCW_KDZpeVGxWHEAZq2s9vfmT9UYS5dT0wYTmmUsvPwS19qoqop-zidLRLH7HWZMs8qyT1ZAKaKcWQKcWjFpdCcaW3HQAbPZNpDRjzCiteAFMChJQ8h7UqqrefuA9O9RucIMwhwmvsN7Cr1BK1bjVIWuUSKnTLXpQvbRG9YgMGSDbJbEXbFnVHxOjaJ59nXHyCMRlDaq6R4sAFicBinL7nmIyumlVawcNWWt57s8gQSgt6RbKJDCr5XqZdm3DiIjIGIGiLrNWNFnBGoRvmJfsZc_o8qEQj-G7nOQznDC4TqG0PusT-YQEvgxVXDVWIrESlr6r0LTjMIdiwslRetO_fzfn3FsL0eAt1M2ACJKCUy3NOMTaW5fPoZEbfPJuaBtgzFZCF5pLVXl0XqkstflcyCGVXxQWBWTfuaCigI8-Xi9OjHWkeEqFhkObqN62RMubYvkMmS9v74E_BrE8FTPT-cNm71IevKC41VHoGH_WFUTipsfcHDOdYlF4tyoVwaa3d6lM9wTVkBx967uEm3zG1XLMIUIGLT-SNTJzFaySEv99slXAnZ8cXlYh8CWSGmG83r4bIeCkYkaEd2EUmXPTGXWr4jvq32Qf2yVzg5Wyfa6WH94M4qcBdJ_uSQydl81XFYKvWioTIJJFK0Z6z4W0Z8hKAGB12xEwZLTpldfUeRSUKC840yjAQ5Gs5wWkxLddSBT6GCGlSyROlmeBdFltyk7aER2T6o9Fkuxf9PRnuqBxo14sw-kUozDWJGUWt6XyerAf5y_97BL8SjBnixAVqJHyxuJTZg8CrhhHiMRBDYQXIXqfdboZ1vwQ8dkwZwS5wBIBobORly_ZOTEqzTiYpeoEZ12X09voC9zDRNDh7wWNFl7yIbeg_xqqB7BUANVkOcvARCLfLFNXacl27GOE_7jbVs2U41nH1Zw-jv2oM_NQnthNXWcFziZMFVRhR58yr-UjlPxgYAtaaA-rR4UPPAhNBzzzNT9RkNkYeVPM8HdB-XJQUFg-25Q9bFuWOosOQk3mZ6uv_raF0LXqKJ29kfY0iuFEF8cQ5IVohNk0LnbWHJth5jPK2n3mR8b5v4ax9ypETWeZo5v2YIJcf-n1zTsM7P9fl31V2JrUX9ERiA1DldycEH73VlWO9qk46Xo2G_a1vnxhOeQQ3NbxmC6YFJ6wASwSPVBMYrm4PeGrzfLuDd19zlquKNysW5kVhJZmM5vl0ZwzAaqSp5wj7JgTkknRoRmAkff2iwqDMIqs-VQZXEFRAi_P7aO42PWejnXAnOeSsMfJdLBDb1",
              "Content-Type" : "application/json"
            }
      ));
      return response;
    } on DioError {
      SnackBarHelper.openSnackBar(
          isError: true,
          message: "Server is not responding. \nCheck Connection & Try Again.");
    }
  }

  getAdBanner() async{
    try {
      var response = await api.get("/campaign/2d6fa1ba-9c79-4953-8a9f-261d124d6cff");
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
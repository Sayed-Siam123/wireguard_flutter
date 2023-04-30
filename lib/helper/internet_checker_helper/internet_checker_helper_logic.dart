import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../snackbarHelper.dart';

class InternetCheckerHelperLogic extends GetxController {
  //0 = No Internet, 1 = WIFI Connected ,2 = Mobile Data Connected.
   var connectionType = 0.obs;

  final Connectivity _connectivity = Connectivity();

  late StreamSubscription _streamSubscription;

  @override
  void onInit() {
    super.onInit();
    //getConnectivityType();
    _streamSubscription = _connectivity.onConnectivityChanged.listen(_updateState);
  }

  Future<void> getConnectivityType() async {
    late ConnectivityResult connectivityResult;
    try {
      connectivityResult = await (_connectivity.checkConnectivity());
    } on PlatformException catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }
    return _updateState(connectivityResult);
  }

  _updateState(ConnectivityResult result) {
    switch (result) {
      case ConnectivityResult.wifi:
        if(connectionType.value == 3){
          SnackBarHelper.openSnackBar(message: 'Internet connected!',isError: false);
          connectionType.value = 1;
        }
        break;
      case ConnectivityResult.mobile:
        if(connectionType.value == 3){
          SnackBarHelper.openSnackBar(message: 'Internet connected!',isError: false);
          connectionType.value = 2;
        }
        break;
      case ConnectivityResult.none:
        SnackBarHelper.openSnackBar(message: 'No internet',isError: true);
        connectionType.value = 3;
        break;
      default:
        SnackBarHelper.openSnackBar(message: 'Failed to get connection type',isError: true);
        break;
    }
  }

  @override
  void onClose() {
    _streamSubscription.cancel();
  }
}

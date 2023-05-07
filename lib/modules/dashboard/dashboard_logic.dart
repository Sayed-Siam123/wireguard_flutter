import 'dart:convert';

import 'package:get/get.dart';
import 'package:wireguard_flutter/helper/snackbarHelper.dart';
import 'package:wireguard_flutter/helper/wireguard_plugins.dart';
import 'package:wireguard_flutter/repository/apiprovider.dart';
import 'package:dio/dio.dart' as dio;

import '../../helper/loader.dart';

class DashboardLogic extends GetxController {

/*  final _wireguardFlutterPlugin = WireguardVpn();
  bool vpnActivate = false;
  Stats stats = Stats(totalDownload: 0, totalUpload: 0);
  final String initName = 'MyWireguardVPN';
  final String initAddress = "10.7.0.2/24";
  final String initPort = "51820";
  final String initDnsServer = "8.8.8.8, 8.8.4.4";
  final String initPrivateKey = "aH70+AaxuuuxVkhU6qwoT+qzmwd9fnnim2BvfjBigFs=";
  final String initAllowedIp = "0.0.0.0/0, ::/0";
  final String initPublicKey = "xeH8yG/rp2u5QM+lpL7TZgVpjmt0n3upo67j/FBrzlQ=";
  final String initEndpoint = "216.24.253.25:51820";
  final String presharedKey = 'CLQbxaH3mFJQnpmEDm6jxEdhhDCK/JCkJVja22BiaCg=';*/


  final apiProvider = ApiProvider();

  var isLoading = false.obs;

  //final wireGuardFlutterPlugin = WireguardVpn();


  var networkConfig = [
    {
      "vpn_active" : false,
      "init_name" : "Echo Demo",
      "init_address" : "10.7.0.2/24",
      "init_port" : "51820",
      "init_dns_server" : "8.8.8.8, 8.8.4.4",
      "init_private_key" : "aH70+AaxuuuxVkhU6qwoT+qzmwd9fnnim2BvfjBigFs=",
      "init_allowed_ip" : "0.0.0.0/0, ::/0",
      "init_public_key" : "xeH8yG/rp2u5QM+lpL7TZgVpjmt0n3upo67j/FBrzlQ=",
      "init_end_point" : "216.24.253.25:51820",
      "pre_shared_key" : "CLQbxaH3mFJQnpmEDm6jxEdhhDCK/JCkJVja22BiaCg="
    }
  ].obs;

  var vpnActivate = false.obs;

  var dataApi = [].obs;


  @override
  void onInit() async{
    // TODO: implement onInit
    super.onInit();
    //await WireguardPlugin.requestPermission();
    //await WireguardPlugin.initialize();
    //await getResponse();
    //await getResponse1();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }


  getResponse() async{
    isLoading.value = true;
    update();
    await Future.delayed(const Duration(seconds: 4));
    dio.Response data = await apiProvider.getResponse();

    print(data.statusCode);

    if (data.statusCode == 200) {
      isLoading.value = false;
      update();
      dataApi.value = data.data;
      print(dataApi.value);
    } else{
      SnackBarHelper.openSnackBar(isError: true,message: "Api is not okay");
    }

  }

  getResponse1() async{
    dio.Response data = await apiProvider.getResponse1();
    print(data.statusCode);
    if (data.statusCode == 200) {
      print(jsonDecode(data.data["data"].toString())["lines"]);
    } else{
      SnackBarHelper.openSnackBar(isError: true,message: "Api is not okay");
    }

  }

}

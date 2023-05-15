import 'dart:convert';

import 'package:get/get.dart';
import 'package:wireguard_flutter/helper/snackbarHelper.dart';
import 'package:wireguard_flutter/helper/wireguard_plugins.dart';
import 'package:wireguard_flutter/repository/apiprovider.dart';
import 'package:dio/dio.dart' as dio;

import '../../helper/loader.dart';
import '../../model/tunnel.dart';

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
      "init_name" : "Echo VPN 1",
      "init_address" : "10.6.0.3",
      "init_port" : "51820",
      "init_dns_server" : "10.2.0.100",
      "init_private_key" : "ePJuLMPOgvl1rnX9esPnGMX+j5ZWzZNq6kvR9myajkk=",
      "init_allowed_ip" : "0.0.0.0/0, ::/0",
      "init_public_key" : "OOsZp5rLjlCwdUlFkOjLzPx4jLcxTrvFpJBN8JjIyyE=",
      "init_end_point" : "216.24.253.25:51820",
      "pre_shared_key" : "FmGa7zgva7L+GYKpCFPbpgbMIatn+aJi6DuCI3odUMQ="
    }
  ].obs;

  // bool vpnActivate = false;
  // final String initName = 'MyWireguardVPN';
  // final String initAddress = "10.6.0.3";
  // final String initPort = "51820";
  // final String initDnsServer = "10.2.0.100";
  // final String initPrivateKey = "ePJuLMPOgvl1rnX9esPnGMX+j5ZWzZNq6kvR9myajkk=";
  // final String initAllowedIp = "0.0.0.0/0, ::/0";
  // final String initPublicKey = "OOsZp5rLjlCwdUlFkOjLzPx4jLcxTrvFpJBN8JjIyyE=";
  // final String initEndpoint = "216.24.253.25:51820";
  // final String presharedKey = 'FmGa7zgva7L+GYKpCFPbpgbMIatn+aJi6DuCI3odUMQ=';

  var vpnActivate = false.obs;

  var dataApi = [].obs;


  @override
  void onInit() async{
    // TODO: implement onInit
    super.onInit();
    await autoStart();
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

  void activateVpn(bool value, index) async {

    WireguardPlugin.requestPermission().then((valuePermission) {
      if(valuePermission == true){
        networkConfig.value[index]["vpn_active"] = value;
        print(networkConfig.value[index]["vpn_active"]);

        final result = WireguardPlugin.setState(isConnected: networkConfig.value[index]["vpn_active"] as bool,
            tunnel: Tunnel(
              name: networkConfig.value[index]["init_name"].toString(),
              address: networkConfig.value[index]["init_address"].toString(),
              dnsServer: networkConfig.value[index]["init_dns_server"].toString(),
              listenPort: networkConfig.value[index]["init_port"].toString(),
              peerAllowedIp: networkConfig.value[index]["init_allowed_ip"].toString(),
              peerEndpoint: networkConfig.value[index]["init_end_point"].toString(),
              peerPublicKey: networkConfig.value[index]["init_public_key"].toString(),
              privateKey: networkConfig.value[index]["init_private_key"].toString(),
              preSharedKey: networkConfig.value[index]["pre_shared_key"].toString(),
            )
        );

        update();
      }
      else{
        WireguardPlugin.requestPermission();
      }
    });
  }

  autoStart() {
    for(int i = 0; i<networkConfig.length; i++){
      if(networkConfig.value[i]["vpn_active"] == true){
        activateVpn(true, i);
      }
    }
  }

}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:wireguard_flutter/helper/wireguard_plugins.dart';
import 'package:wireguard_flutter/model/tunnel.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_logic.dart';
import 'package:wireguard_flutter/widgets/shimmer.dart';

import '../../../../helper/internet_checker_helper/internet_checker_helper_logic.dart';


class DashboardPageMobilePortrait extends GetView<DashboardLogic> {
  final SizingInformation? sizingInformation;

  bool vpnActivate = false;
  final String initName = 'MyWireguardVPN';
  final String initAddress = "10.6.0.3";
  final String initPort = "51820";
  final String initDnsServer = "10.2.0.100";
  final String initPrivateKey = "ePJuLMPOgvl1rnX9esPnGMX+j5ZWzZNq6kvR9myajkk=";
  final String initAllowedIp = "0.0.0.0/0, ::/0";
  final String initPublicKey = "OOsZp5rLjlCwdUlFkOjLzPx4jLcxTrvFpJBN8JjIyyE=";
  final String initEndpoint = "216.24.253.25:51820";
  final String presharedKey = 'FmGa7zgva7L+GYKpCFPbpgbMIatn+aJi6DuCI3odUMQ=';


  DashboardPageMobilePortrait({Key? key, this.sizingInformation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.find<DashboardLogic>();
    //Get.find<InternetCheckerHelperLogic>();
    return SafeArea(
      bottom: false,
      child: Scaffold(
        appBar: AppBar(
          titleTextStyle: TextStyle(color: Colors.black, fontWeight: FontWeight
              .normal, fontSize: 18),
          title: Text("E c h o"),
          backgroundColor: Colors.white,
          actions: [
            Icon(Icons.more_vert, color: Colors.black, size: 20),
            SizedBox(width: 16,),
          ],
        ),
        body: Center(
            child: GetBuilder<DashboardLogic>(
              init: DashboardLogic(),
              builder: (controller) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    /*controller.networkConfig.value.isNotEmpty ? Expanded(
                      child: ListView.builder(
                        itemCount: controller.networkConfig.value.length,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Expanded(
                                child: StatefulBuilder(
                                    builder:(context, setState) => SwitchListTile(
                                      // value: controller.networkConfig
                                      //     .value[index]["vpn_active"] as bool,
                                      value: vpnActivate,
                                      onChanged: (value) {
                                       setState((){
                                         //_activateVpn(value, index);
                                       });
                                      },
                                      title: Text(controller.networkConfig
                                          .value[index]["init_name"]
                                          .toString()),
                                      subtitle: Text(controller.networkConfig
                                          .value[index]["init_end_point"]
                                          .toString()),
                                      ),
                                    ),
                              ),
                            ],
                          );
                        },
                      ),
                    ) : */
                    const Text("Press + button to add vpn configaration"),
                    // controller.isLoading.value ? ShimmerConstant.shimmerAdd()
                    //     : Image.network(Uri.parse(controller.dataApi[0]["file"]).toString(),height: 60,width: Get.width,fit: BoxFit.cover),
                  ],
                );
              },
            )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () {
            vpnActivate = !vpnActivate;
            final result = WireguardPlugin.setState(isConnected: !vpnActivate, tunnel: Tunnel(
                name: initName,
                address: initAddress,
                listenPort: initPort,
                dnsServer: initDnsServer,
                privateKey: initPrivateKey,
                peerAllowedIp: initAllowedIp,
                peerPublicKey: initPublicKey,
                peerEndpoint: initEndpoint,preSharedKey: presharedKey)
            );

            print(result.then((value) => print(value)));

          },
          child: const Icon(Icons.add, color: Colors.black, size: 28),
        ),
      ),
    );
  }

 /* void _activateVpn(bool value, index) async {
    print("Here");
    print(value);
    controller.networkConfig.value[index]["vpn_active"] = vpnActivate;
    print(controller.networkConfig.value[index]["vpn_active"]);

    *//* final results =
    await controller.wireGuardFlutterPlugin.changeStateParams(SetStateParams(
      state: controller.networkConfig.value[index]["vpn_active"] as bool,
      tunnel: Tunnel(
        name: controller.networkConfig.value[index]["init_name"].toString(),
        address: controller.networkConfig.value[index]["init_name"].toString(),
        dnsServer: controller.networkConfig.value[index]["init_dns_server"]
            .toString(),
        listenPort: controller.networkConfig.value[index]["init_port"]
            .toString(),
        peerAllowedIp: controller.networkConfig.value[index]["init_allowed_ip"]
            .toString(),
        peerEndpoint: controller.networkConfig.value[index]["init_end_point"]
            .toString(),
        peerPublicKey: controller.networkConfig.value[index]["init_public_key"]
            .toString(),
        privateKey: controller.networkConfig.value[index]["init_private_key"]
            .toString(),
        peerPresharedKey: controller.networkConfig
            .value[index]["pre_shared_key"].toString(),
      ),
    ));*//*

    final results = await wireGuardFlutterPlugin.changeStateParams(SetStateParams(
      state: !vpnActivate,
      tunnel: Tunnel(
          name: initName,
          address: initAddress,
          dnsServer: initDnsServer,
          listenPort: initPort,
          peerAllowedIp: initAllowedIp,
          peerEndpoint: initEndpoint,
          peerPublicKey: initPublicKey,
          privateKey: initPrivateKey,
          peerPresharedKey: presharedKey),
    ));

    print(results!);

    vpnActivate = results ?? false;
    controller.update();
    //controller.vpnActivate.value ? _obtainStats() : null;
  }*/

}

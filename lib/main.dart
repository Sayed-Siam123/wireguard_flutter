import 'dart:async';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:loggy/loggy.dart';
import 'package:wireguard_flutter/routes/app_pages.dart';
import 'package:wireguard_flutter/theme/theme_data.dart';

void main() async{
  configLoading();
  WidgetsFlutterBinding.ensureInitialized();

  AwesomeNotifications().initialize(
      null,
      [            // notification icon
        NotificationChannel(
          channelGroupKey: 'basic_test',
          channelKey: 'basic',
          channelName: 'Basic notifications',
          channelDescription: 'Notification channel for basic tests',
          channelShowBadge: true,
          importance: NotificationImportance.High,
          enableVibration: true,
        ),

        NotificationChannel(
            channelGroupKey: 'image_test',
            channelKey: 'image',
            channelName: 'image notifications',
            channelDescription: 'Notification channel for image tests',
            defaultColor: Colors.redAccent,
            ledColor: Colors.white,
            channelShowBadge: true,
            importance: NotificationImportance.High,
        )

        //add more notification type with different configuration

      ]
  );

  //tap listiner on notification
  // AwesomeNotifications().setListeners((ReceivedNotification receivedNotification){
  //   print(receivedNotification.payload!['name']);
  //   //output from first notification:  FlutterCampus
  // });


  Loggy.initLoggy(
    logPrinter: (kReleaseMode) ? const PrettyPrinter() : const PrettyPrinter(), //CrashlyticsPrinter()
  );
  await GetStorage.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      initial: AdaptiveThemeMode.light,
      light: ThemeConfig.lightTheme,
      dark: ThemeConfig.darkTheme,
      builder:(light, dark) => ScreenUtilInit(
          minTextAdapt: true,
          splitScreenMode: true,
          designSize: const Size(360, 690),
          builder: (context , child) {
            return GetMaterialApp(
              /* useInheritedMediaQuery: true,
            locale: DevicePreview.locale(context),*/
              builder: EasyLoading.init(),
              debugShowCheckedModeBanner: false,
              theme: light,
              darkTheme: dark,
              enableLog: true,
              initialRoute: AppPages.INITIAL,
              defaultTransition: Transition.fade,
              getPages: AppPages.routes,
              smartManagement: SmartManagement.keepFactory,
              title: 'Echo',
              // localizationsDelegates: const [
              //   FormBuilderLocalizations.delegate,
              // ],
            );
          }
      ),
    );

  }
}

void configLoading() {
  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2000)
    ..loadingStyle = EasyLoadingStyle.light
    ..indicatorType = EasyLoadingIndicatorType.fadingCircle
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..progressColor = Colors.yellow
    ..backgroundColor = Colors.green
    ..indicatorColor = Colors.yellow
    ..textColor = Colors.yellow
    ..maskColor = Colors.blue.withOpacity(0.5)
    ..userInteractions = true
    ..dismissOnTap = false;
}

/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _wireguardFlutterPlugin = WireguardVpn();
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
  final String presharedKey = 'CLQbxaH3mFJQnpmEDm6jxEdhhDCK/JCkJVja22BiaCg=';

  @override
  void initState() {
    super.initState();
    vpnActivate ? _obtainStats() : null;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Wireguard-VPN Example'),
          ),
          body: Column(
            children: [
              Text(
                  'Active VPN: ${stats.totalDownload} D -- ${stats.totalUpload} U'),
              SwitchListTile(
                value: vpnActivate,
                onChanged: _activateVpn,
                title: Text(initName),
                subtitle: Text(initEndpoint),
              ),
            ],
          )),
    );
  }

  void _obtainStats() {
    Timer.periodic(const Duration(seconds: 1), (timer) async {
      final results = await _wireguardFlutterPlugin.tunnelGetStats(initName);
      setState(() {
        stats = results ?? Stats(totalDownload: 0, totalUpload: 0);
      });
    });
  }

  void _activateVpn(bool value) async {
    final results =
    await _wireguardFlutterPlugin.changeStateParams(SetStateParams(
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

    print(results);

    setState(() {
      vpnActivate = results ?? false;
      vpnActivate ? _obtainStats() : null;
    });
  }
}
*/

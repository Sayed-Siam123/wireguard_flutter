import 'package:get/get.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_binding.dart';
import 'package:wireguard_flutter/modules/dashboard/dashboard_view.dart';

import '../helper/internet_checker_helper/internet_checker_helper_binding.dart';
import '../modules/splash/splash_binding.dart';
import '../modules/splash/splash_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(name: Routes.SPLASH, page: () => const SplashPage(), bindings: [
      SplashBinding(),
      //InternetCheckerHelperBinding(),
    ]),
    GetPage(name: Routes.DASHBOARD, page: () => const DashboardPage(), bindings: [
      DashboardBinding(),
      //InternetCheckerHelperBinding(),
    ]),
  ];
}

// GetPage(
//     name: Routes.HOME,
//     page: () => HomeScreen(),
//     binding: HomeBinding(),
//     children: [
//       GetPage(name: Routes.CARDS, page: () => CardsScreen()),
//     ]),

// static const FAVOURITES = '/favourites';
// static const ORDERS = '/orders';
// static const REPORT = '/report';
// static const INVITE_FRIEND = '/invite_friend';
// static const TALK_TO_MANAGEMENT = '/talk_to_management';

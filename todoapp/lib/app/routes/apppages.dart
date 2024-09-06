import 'package:get/get_navigation/get_navigation.dart';
import 'package:todoapp/app/modules/splash_module/splashpage.dart';
import 'package:todoapp/app/routes/approutes.dart';

class AppPages {
  AppPages._();
  static final pages = [
    GetPage(
      name: AppRoutes.splashscreen,
      page: () => const SplashPage(),
    )
  ];
}

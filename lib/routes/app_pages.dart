import 'package:get/get.dart';
import 'package:table_orders/features/home/bindings/home_binding.dart';
import 'package:table_orders/features/home/ui/pages/home.dart';
import 'package:table_orders/routes/routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomePage(),
      binding: HomePageBinding(),
    ),
  ];
}

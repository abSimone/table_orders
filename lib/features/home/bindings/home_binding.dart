import 'package:get/get.dart';
import 'package:table_orders/features/home/ui/controllers/home_controller.dart';

class HomePageBinding extends Bindings{

  @override
  void dependencies() {
    Get.lazyPut(() => HomePageController());
}
}
import 'package:custom_frame/bottom_navigation_menu.dart';
import 'package:get/get.dart';

class SplashScreenController extends GetxController{
  @override
  void onInit() {
    super.onInit();
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAll(() =>  BottomNavigationMenu());
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
}
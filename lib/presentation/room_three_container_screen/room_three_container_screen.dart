import 'controller/room_three_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_three_tab_container_page/room_three_tab_container_page.dart';
import 'package:homealert_s_application1/widgets/custom_bottom_bar.dart';

class RoomThreeContainerScreen extends GetWidget<RoomThreeContainerController> {
  const RoomThreeContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.roomThreeTabContainerPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.symmetric(horizontal: 28.h),
                child: _buildBottomBar())));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Get.toNamed(getCurrentRoute(type), id: 1);
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Usersround:
        return "/";
      case BottomBarEnum.Bell:
        return "/";
      case BottomBarEnum.Lock:
        return "/";
      case BottomBarEnum.User:
        return AppRoutes.roomThreeTabContainerPage;
      case BottomBarEnum.Bolt:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.roomThreeTabContainerPage:
        return RoomThreeTabContainerPage();
      default:
        return DefaultWidget();
    }
  }
}

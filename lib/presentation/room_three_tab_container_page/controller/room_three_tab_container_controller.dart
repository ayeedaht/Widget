import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_three_tab_container_page/models/room_three_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RoomThreeTabContainerPage.
///
/// This class manages the state of the RoomThreeTabContainerPage, including the
/// current roomThreeTabContainerModelObj
class RoomThreeTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  RoomThreeTabContainerController(this.roomThreeTabContainerModelObj);

  Rx<RoomThreeTabContainerModel> roomThreeTabContainerModelObj;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 5));
}

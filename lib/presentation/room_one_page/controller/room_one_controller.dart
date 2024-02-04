import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_one_page/models/room_one_model.dart';

/// A controller class for the RoomOnePage.
///
/// This class manages the state of the RoomOnePage, including the
/// current roomOneModelObj
class RoomOneController extends GetxController {
  RoomOneController(this.roomOneModelObj);

  Rx<RoomOneModel> roomOneModelObj;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.roomThreeContainerScreen,
    );
  }
}

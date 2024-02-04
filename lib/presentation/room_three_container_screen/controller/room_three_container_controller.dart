import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_three_container_screen/models/room_three_container_model.dart';

/// A controller class for the RoomThreeContainerScreen.
///
/// This class manages the state of the RoomThreeContainerScreen, including the
/// current roomThreeContainerModelObj
class RoomThreeContainerController extends GetxController {
  Rx<RoomThreeContainerModel> roomThreeContainerModelObj =
      RoomThreeContainerModel().obs;
}

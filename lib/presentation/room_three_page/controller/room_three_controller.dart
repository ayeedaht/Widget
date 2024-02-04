import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_three_page/models/room_three_model.dart';

/// A controller class for the RoomThreePage.
///
/// This class manages the state of the RoomThreePage, including the
/// current roomThreeModelObj
class RoomThreeController extends GetxController {
  RoomThreeController(this.roomThreeModelObj);

  Rx<RoomThreeModel> roomThreeModelObj;
}

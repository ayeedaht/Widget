import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_two_page/models/room_two_model.dart';

/// A controller class for the RoomTwoPage.
///
/// This class manages the state of the RoomTwoPage, including the
/// current roomTwoModelObj
class RoomTwoController extends GetxController {
  RoomTwoController(this.roomTwoModelObj);

  Rx<RoomTwoModel> roomTwoModelObj;
}

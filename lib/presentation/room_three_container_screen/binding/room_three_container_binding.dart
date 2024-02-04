import '../controller/room_three_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RoomThreeContainerScreen.
///
/// This class ensures that the RoomThreeContainerController is created when the
/// RoomThreeContainerScreen is first loaded.
class RoomThreeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RoomThreeContainerController());
  }
}

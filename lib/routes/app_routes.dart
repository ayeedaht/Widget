import 'package:homealert_s_application1/presentation/room_three_container_screen/room_three_container_screen.dart';
import 'package:homealert_s_application1/presentation/room_three_container_screen/binding/room_three_container_binding.dart';
import 'package:homealert_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:homealert_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String roomOnePage = '/room_one_page';

  static const String roomTwoPage = '/room_two_page';

  static const String roomThreePage = '/room_three_page';

  static const String roomThreeTabContainerPage =
      '/room_three_tab_container_page';

  static const String roomThreeContainerScreen = '/room_three_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: roomThreeContainerScreen,
      page: () => RoomThreeContainerScreen(),
      bindings: [
        RoomThreeContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => RoomThreeContainerScreen(),
      bindings: [
        RoomThreeContainerBinding(),
      ],
    )
  ];
}

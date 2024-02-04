import 'controller/room_three_tab_container_controller.dart';
import 'models/room_three_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';
import 'package:homealert_s_application1/presentation/room_three_page/room_three_page.dart';
import 'package:homealert_s_application1/widgets/custom_icon_button.dart';

class RoomThreeTabContainerPage extends StatelessWidget {
  RoomThreeTabContainerPage({Key? key})
      : super(
          key: key,
        );

  RoomThreeTabContainerController controller = Get.put(
      RoomThreeTabContainerController(RoomThreeTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillLime,
          child: Column(
            children: [
              SizedBox(height: 27.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 39.h),
                        child: Text(
                          "lbl_hi_sandy".tr,
                          style: theme.textTheme.displayMedium,
                        ),
                      ),
                      SizedBox(height: 2.v),
                      Padding(
                        padding: EdgeInsets.only(left: 39.h),
                        child: Text(
                          "msg_welcome_to_your".tr,
                          style: theme.textTheme.bodyLarge,
                        ),
                      ),
                      SizedBox(height: 19.v),
                      _buildTabview(),
                      SizedBox(
                        height: 495.v,
                        child: TabBarView(
                          controller: controller.tabviewController,
                          children: [
                            RoomThreePage(),
                            RoomThreePage(),
                            RoomThreePage(),
                            RoomThreePage(),
                            RoomThreePage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTabview() {
    return Container(
      height: 90.v,
      width: 351.h,
      child: TabBar(
        controller: controller.tabviewController,
        isScrollable: true,
        indicatorPadding: EdgeInsets.all(
          12.0.h,
        ),
        indicator: BoxDecoration(
          color: appTheme.green500,
          borderRadius: BorderRadius.circular(
            15.h,
          ),
        ),
        tabs: [
          Tab(
            child: CustomIconButton(
              height: 66.v,
              width: 65.h,
              padding: EdgeInsets.all(11.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgBath,
              ),
            ),
          ),
          Tab(
            child: CustomIconButton(
              height: 66.v,
              width: 65.h,
              padding: EdgeInsets.all(11.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgBedDouble,
              ),
            ),
          ),
          Tab(
            child: CustomIconButton(
              height: 66.v,
              width: 65.h,
              padding: EdgeInsets.all(11.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgSalad,
              ),
            ),
          ),
          Tab(
            child: CustomIconButton(
              height: 66.v,
              width: 65.h,
              padding: EdgeInsets.all(11.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgCar,
              ),
            ),
          ),
          Tab(
            child: CustomIconButton(
              height: 66.v,
              width: 65.h,
              padding: EdgeInsets.all(11.h),
              decoration: IconButtonStyleHelper.fillGreen,
              child: CustomImageView(
                imagePath: ImageConstant.imgCookingPot,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

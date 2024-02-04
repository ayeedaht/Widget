import '../room_one_page/widgets/bathone_item_widget.dart';
import 'controller/room_one_controller.dart';
import 'models/bathone_item_model.dart';
import 'models/room_one_model.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

// ignore_for_file: must_be_immutable
class RoomOnePage extends StatelessWidget {
  RoomOnePage({Key? key}) : super(key: key);

  RoomOneController controller = Get.put(RoomOneController(RoomOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    child: Column(children: [
                  SizedBox(height: 22.v),
                  Padding(
                      padding: EdgeInsets.only(left: 44.h, right: 35.h),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgBath1,
                                height: 258.v,
                                width: 311.h),
                            SizedBox(height: 21.v),
                            Padding(
                                padding: EdgeInsets.only(right: 10.h),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_devices".tr,
                                          style: theme.textTheme.titleLarge),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgMoreVertical,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize)
                                    ])),
                            SizedBox(height: 22.v),
                            _buildBathOne()
                          ]))
                ])))));
  }

  /// Section Widget
  Widget _buildBathOne() {
    return Obx(() => StaggeredGridView.countBuilder(
        shrinkWrap: true,
        primary: false,
        crossAxisCount: 4,
        crossAxisSpacing: 11.h,
        mainAxisSpacing: 11.h,
        staggeredTileBuilder: (index) {
          return StaggeredTile.fit(2);
        },
        itemCount:
            controller.roomOneModelObj.value.bathoneItemList.value.length,
        itemBuilder: (context, index) {
          BathoneItemModel model =
              controller.roomOneModelObj.value.bathoneItemList.value[index];
          return BathoneItemWidget(model);
        }));
  }
}

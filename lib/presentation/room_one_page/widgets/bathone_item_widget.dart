import '../controller/room_one_controller.dart';
import '../models/bathone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class BathoneItemWidget extends StatelessWidget {
  BathoneItemWidget(
    this.bathoneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BathoneItemModel bathoneItemModelObj;

  var controller = Get.find<RoomOneController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.gray900,
          width: 1.h,
        ),
        borderRadius: BorderRadiusStyle.roundedBorder19,
      ),
      child: Container(
        height: 223.v,
        width: 145.h,
        decoration: AppDecoration.outlineGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder19,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Obx(
              () => CustomImageView(
                imagePath: bathoneItemModelObj.imageTwo!.value,
                height: 223.v,
                width: 145.h,
                radius: BorderRadius.circular(
                  19.h,
                ),
                alignment: Alignment.center,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                margin: EdgeInsets.only(
                  left: 103.h,
                  right: 12.h,
                  bottom: 10.v,
                ),
                padding: EdgeInsets.all(2.h),
                decoration: AppDecoration.fillBlueGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 23.v),
                    Container(
                      height: 26.adaptSize,
                      width: 26.adaptSize,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA700,
                        borderRadius: BorderRadius.circular(
                          13.h,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: appTheme.black900.withOpacity(0.15),
                            spreadRadius: 2.h,
                            blurRadius: 2.h,
                            offset: Offset(
                              0,
                              3,
                            ),
                          ),
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
    );
  }
}

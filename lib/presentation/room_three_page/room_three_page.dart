import 'controller/room_three_controller.dart';
import 'models/room_three_model.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';

class RoomThreePage extends StatelessWidget {
  RoomThreePage({Key? key})
      : super(
          key: key,
        );

  RoomThreeController controller =
      Get.put(RoomThreeController(RoomThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 22.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 44.h),
                  child: Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgKit1,
                        height: 296.v,
                        width: 293.h,
                      ),
                      SizedBox(height: 31.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_devices".tr,
                            style: theme.textTheme.titleLarge,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgMoreVertical,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                          ),
                        ],
                      ),
                      SizedBox(height: 32.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 190.v,
                            width: 148.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: 190.v,
                                    width: 145.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        19.h,
                                      ),
                                      border: Border.all(
                                        color: appTheme.gray900,
                                        width: 1.h,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.img063ad1330e0c532,
                                  height: 146.adaptSize,
                                  width: 146.adaptSize,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 11.v),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: 109.h,
                                      right: 9.h,
                                      bottom: 11.v,
                                    ),
                                    padding: EdgeInsets.all(2.h),
                                    decoration:
                                        AppDecoration.fillBlueGray.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14,
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
                                                color: appTheme.black900
                                                    .withOpacity(0.15),
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
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            decoration: AppDecoration.outlineGray.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder19,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.img1751753112CookerHoodPng,
                                  height: 113.v,
                                  width: 143.h,
                                ),
                                SizedBox(height: 10.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: 106.h,
                                      right: 7.h,
                                    ),
                                    padding: EdgeInsets.all(2.h),
                                    decoration:
                                        AppDecoration.fillBlueGray.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14,
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
                                                color: appTheme.black900
                                                    .withOpacity(0.15),
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
                                SizedBox(height: 10.v),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 9.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.h,
                          vertical: 5.v,
                        ),
                        decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder19,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgPngimg1,
                              height: 138.v,
                              width: 193.h,
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 11.h,
                                top: 81.v,
                                bottom: 4.v,
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
                                          color: appTheme.black900
                                              .withOpacity(0.15),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

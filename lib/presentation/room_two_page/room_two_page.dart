import 'controller/room_two_controller.dart';
import 'models/room_two_model.dart';
import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';

class RoomTwoPage extends StatelessWidget {
  RoomTwoPage({Key? key})
      : super(
          key: key,
        );

  RoomTwoController controller = Get.put(RoomTwoController(RoomTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 19.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 37.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgBed1,
                        height: 283.v,
                        width: 313.h,
                        margin: EdgeInsets.only(left: 1.h),
                      ),
                      SizedBox(height: 20.v),
                      Padding(
                        padding: EdgeInsets.only(left: 14.h),
                        child: Row(
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
                      ),
                      SizedBox(height: 21.v),
                      SizedBox(
                        height: 329.v,
                        width: 304.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 156.h,
                                  right: 3.h,
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 5.h),
                                decoration: AppDecoration.outlineGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder19,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgPngegg2,
                                      height: 85.v,
                                      width: 132.h,
                                    ),
                                    SizedBox(height: 2.v),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: 99.h,
                                          right: 4.h,
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
                                                borderRadius:
                                                    BorderRadius.circular(
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
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                height: 193.v,
                                width: 304.h,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 172.adaptSize,
                                        width: 172.adaptSize,
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPngtreeStudyL,
                                              height: 172.adaptSize,
                                              width: 172.adaptSize,
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  left: 24.h,
                                                  right: 3.h,
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 8.h,
                                                  vertical: 6.v,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineGray
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder19,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    SizedBox(height: 93.v),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          left: 97.h),
                                                      padding:
                                                          EdgeInsets.all(2.h),
                                                      decoration: AppDecoration
                                                          .fillBlueGray
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder14,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          SizedBox(
                                                              height: 23.v),
                                                          Container(
                                                            height:
                                                                26.adaptSize,
                                                            width: 26.adaptSize,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: appTheme
                                                                  .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                13.h,
                                                              ),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: appTheme
                                                                      .black900
                                                                      .withOpacity(
                                                                          0.15),
                                                                  spreadRadius:
                                                                      2.h,
                                                                  blurRadius:
                                                                      2.h,
                                                                  offset:
                                                                      Offset(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 159.h),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 6.h,
                                          vertical: 8.v,
                                        ),
                                        decoration:
                                            AppDecoration.outlineGray.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder19,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            SizedBox(height: 8.v),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPngwing1,
                                              height: 99.v,
                                              width: 131.h,
                                            ),
                                            SizedBox(height: 6.v),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 99.h),
                                                padding: EdgeInsets.all(2.h),
                                                decoration: AppDecoration
                                                    .fillBlueGray
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder14,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SizedBox(height: 23.v),
                                                    Container(
                                                      height: 26.adaptSize,
                                                      width: 26.adaptSize,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            appTheme.whiteA700,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          13.h,
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: appTheme
                                                                .black900
                                                                .withOpacity(
                                                                    0.15),
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
                                    ),
                                  ],
                                ),
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

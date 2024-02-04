import '../../../core/app_export.dart';

/// This class is used in the [bathone_item_widget] screen.
class BathoneItemModel {
  BathoneItemModel({
    this.imageTwo,
    this.id,
  }) {
    imageTwo = imageTwo ?? Rx(ImageConstant.imgImage2);
    id = id ?? Rx("");
  }

  Rx<String>? imageTwo;

  Rx<String>? id;
}

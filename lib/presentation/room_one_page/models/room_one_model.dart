import '../../../core/app_export.dart';
import 'bathone_item_model.dart';

/// This class defines the variables used in the [room_one_page],
/// and is typically used to hold data that is passed between different parts of the application.
class RoomOneModel {
  Rx<List<BathoneItemModel>> bathoneItemList = Rx([
    BathoneItemModel(imageTwo: ImageConstant.imgImage2.obs),
    BathoneItemModel(imageTwo: ImageConstant.imgWaterHeaterThumb1920.obs),
    BathoneItemModel(imageTwo: ImageConstant.imgPngegg2.obs)
  ]);
}

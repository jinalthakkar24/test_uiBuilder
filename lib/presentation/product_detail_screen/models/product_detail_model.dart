import 'package:get/get.dart';
import 'group21_item_model.dart';
import 'recomended_item_model.dart';

class ProductDetailModel {
  RxList<Group21ItemModel> group21ItemList =
      RxList.filled(1, Group21ItemModel());

  RxList<RecomendedItemModel> recomendedItemList =
      RxList.filled(3, RecomendedItemModel());
}

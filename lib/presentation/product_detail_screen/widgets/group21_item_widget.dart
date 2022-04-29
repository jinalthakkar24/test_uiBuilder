import '../controller/product_detail_controller.dart';
import '../models/group21_item_model.dart';
import 'package:ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group21ItemWidget extends StatelessWidget {
  Group21ItemWidget(this.group21ItemModelObj);

  Group21ItemModel group21ItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Image.asset(
        ImageConstant.imgProductimage,
        height: getVerticalSize(
          238.00,
        ),
        width: getHorizontalSize(
          375.00,
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}

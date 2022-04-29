import 'package:ecommerce/presentation/login_screen/login_screen.dart';
import 'package:ecommerce/presentation/login_screen/binding/login_binding.dart';
import 'package:ecommerce/presentation/register_form_screen/register_form_screen.dart';
import 'package:ecommerce/presentation/register_form_screen/binding/register_form_binding.dart';
import 'package:ecommerce/presentation/offer_screen/offer_screen.dart';
import 'package:ecommerce/presentation/offer_screen/binding/offer_binding.dart';
import 'package:ecommerce/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:ecommerce/presentation/product_detail_screen/binding/product_detail_binding.dart';
import 'package:ecommerce/presentation/review_product_screen/review_product_screen.dart';
import 'package:ecommerce/presentation/review_product_screen/binding/review_product_binding.dart';
import 'package:ecommerce/presentation/notification_screen/notification_screen.dart';
import 'package:ecommerce/presentation/notification_screen/binding/notification_binding.dart';
import 'package:ecommerce/presentation/search_screen/search_screen.dart';
import 'package:ecommerce/presentation/search_screen/binding/search_binding.dart';
import 'package:ecommerce/presentation/search_result_screen/search_result_screen.dart';
import 'package:ecommerce/presentation/search_result_screen/binding/search_result_binding.dart';
import 'package:ecommerce/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ecommerce/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String registerFormScreen = '/register_form_screen';

  static String offerScreen = '/offer_screen';

  static String productDetailScreen = '/product_detail_screen';

  static String reviewProductScreen = '/review_product_screen';

  static String notificationScreen = '/notification_screen';

  static String searchScreen = '/search_screen';

  static String searchResultScreen = '/search_result_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerFormScreen,
      page: () => RegisterFormScreen(),
      bindings: [
        RegisterFormBinding(),
      ],
    ),
    GetPage(
      name: offerScreen,
      page: () => OfferScreen(),
      bindings: [
        OfferBinding(),
      ],
    ),
    GetPage(
      name: productDetailScreen,
      page: () => ProductDetailScreen(),
      bindings: [
        ProductDetailBinding(),
      ],
    ),
    GetPage(
      name: reviewProductScreen,
      page: () => ReviewProductScreen(),
      bindings: [
        ReviewProductBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultScreen,
      page: () => SearchResultScreen(),
      bindings: [
        SearchResultBinding(),
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
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}

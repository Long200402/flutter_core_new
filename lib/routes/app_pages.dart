import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_core/features/home/presentation/home_page.dart';
import 'package:flutter_core/routes/app_routes.dart';
import 'package:injectable/injectable.dart';

import '../features/core/presentation/core_page.dart';
import '../features/movie_detail/presentation/movie_detail.dart';

part 'app_pages.gr.dart';

// @singleton
// @MaterialAutoRouter(routes: [
//   AutoRoute(path: AppRoutes.core, page: CorePage, initial: true),
//   AutoRoute(path: AppRoutes.home, page: HomePage),
//   AutoRoute(path: AppRoutes.detail, page: MovieDetail),
// ])

@AutoRouterConfig()
class AppPages extends _$AppPages {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: AppRoutes.core, page: CoreRoute.page, initial: true),
    AutoRoute(path: AppRoutes.home, page: HomeRoute.page),
    AutoRoute(path: AppRoutes.detail, page: MovieDetailPage.page),
  ];
}

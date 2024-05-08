// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_pages.dart';

abstract class _$AppPages extends RootStackRouter {
  // ignore: unused_element
  _$AppPages({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CoreRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CorePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    MovieDetailPage.name: (routeData) {
      final args = routeData.argsAs<MovieDetailPageArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: MovieDetail(
          key: args.key,
          id: args.id,
          name: args.name,
          year: args.year,
        ),
      );
    },
  };
}

/// generated route for
/// [CorePage]
class CoreRoute extends PageRouteInfo<void> {
  const CoreRoute({List<PageRouteInfo>? children})
      : super(
          CoreRoute.name,
          initialChildren: children,
        );

  static const String name = 'CoreRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MovieDetail]
class MovieDetailPage extends PageRouteInfo<MovieDetailPageArgs> {
  MovieDetailPage({
    Key? key,
    required String id,
    String? name,
    String? year,
    List<PageRouteInfo>? children,
  }) : super(
          MovieDetailPage.name,
          args: MovieDetailPageArgs(
            key: key,
            id: id,
            name: name,
            year: year,
          ),
          initialChildren: children,
        );

  static const String name = 'MovieDetailPage';

  static const PageInfo<MovieDetailPageArgs> page =
      PageInfo<MovieDetailPageArgs>(name);
}

class MovieDetailPageArgs {
  const MovieDetailPageArgs({
    this.key,
    required this.id,
    this.name,
    this.year,
  });

  final Key? key;

  final String id;

  final String? name;

  final String? year;

  @override
  String toString() {
    return 'MovieDetailPageArgs{key: $key, id: $id, name: $name, year: $year}';
  }
}

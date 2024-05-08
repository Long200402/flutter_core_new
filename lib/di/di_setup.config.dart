// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../common/local_data/shared_pref.dart' as _i11;
import '../common/logger/logger.dart' as _i5;
import '../common/notification/local_notification_helper.dart' as _i6;
import '../common/notification/push_notification_helper.dart' as _i7;
import '../common/utils/snack_bar/snack_bar_helper.dart' as _i8;
import '../features/core/presentation/bloc/core_bloc.dart' as _i3;
import '../features/home/data/datasource/service/home_service.dart' as _i9;
import '../features/home/data/repository/home_repo.dart' as _i12;
import '../features/home/data/repository/home_repo_impl.dart' as _i13;
import '../features/home/presentation/bloc/home_bloc.dart' as _i14;
import '../features/movie_detail/data/datasouce/service/detail_service.dart'
    as _i10;
import '../features/movie_detail/data/repository/movie_detail_repo.dart'
    as _i15;
import '../features/movie_detail/data/repository/movie_detail_repo_impl.dart'
    as _i16;
import '../features/movie_detail/presentation/bloc/movie_detail_bloc.dart'
    as _i17;
import 'app_module.dart' as _i18;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  gh.factory<_i3.CoreBloc>(() => _i3.CoreBloc());
  gh.singleton<_i4.Dio>(() => appModule.dio);
  gh.singleton<_i5.LogUtils>(() => _i5.LogUtils());
  gh.singleton<_i6.LocalNotificationHelper>(
      () => _i6.LocalNotificationHelper());
  gh.singleton<_i7.PushNotificationHelper>(() => _i7.PushNotificationHelper());
  gh.singleton<_i8.SnackBarHelper>(() => _i8.SnackBarHelper());
  gh.factory<_i9.HomeService>(() => _i9.HomeService(gh<_i4.Dio>()));
  gh.factory<_i10.DetailService>(() => _i10.DetailService(gh<_i4.Dio>()));
  gh.factory<_i11.LocalStorage>(() => _i11.LocalStorageImpl());
  gh.factory<_i12.HomeRepo>(() => _i13.HomeRepoImpl(gh<_i9.HomeService>()));
  gh.factory<_i14.HomeBloc>(() => _i14.HomeBloc(gh<_i12.HomeRepo>()));
  gh.factory<_i15.MovieDetailRepo>(
      () => _i16.MovieDetailRepoImpl(gh<_i10.DetailService>()));
  gh.factory<_i17.MovieDetailBloc>(
      () => _i17.MovieDetailBloc(gh<_i15.MovieDetailRepo>()));
  return getIt;
}

class _$AppModule extends _i18.AppModule {}

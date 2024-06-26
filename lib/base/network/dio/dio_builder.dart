import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import '../../../common/config/index.dart';
import '../../../common/logger/index.dart';
import 'dio_cache_config.dart';
import 'dio_interceptor.dart';

class DioBuilder {
  Dio? dio;

  Dio getDio() {
    if (dio == null) {
      final BaseOptions options = BaseOptions(
        baseUrl: getUrl(),
        receiveDataWhenStatusError: true,
        connectTimeout: const Duration(seconds: ApiConfig.connectTimeout * 1000),
        receiveTimeout: const Duration(seconds: ApiConfig.connectTimeout * 1000),
        headers: {"accept": "application/json"},
      );
      dio = Dio(options);
      dio?.options.headers['content-Type'] = 'Application/json';
      dio?.interceptors.add(DioCacheInterceptor(options: optionsCache));
      dio?.interceptors.addAll(
        [
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
            responseHeader: true,
          ),
          DioInterceptor()
        ],
      );

    }
    return dio!;
  }
  String getUrl() {
    return dotenv.get('BASE_URL');
  }
}

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../routes/app_pages.dart';
import 'di_setup.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies({String env = Environment.dev}) =>
    $initGetIt(getIt, environment: env);

void setupLocator() {
  getIt.registerSingleton<AppPages>(AppPages());
}
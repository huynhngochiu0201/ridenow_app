import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renew_driver/data/datasources/points_local_datasource.dart';
import 'package:ridenow_app/features/renew_driver/data/repositories/points_repository_impl.dart';
import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/get_points.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/renew_package.dart';
import 'package:ridenow_app/features/renew_driver/presentation/bloc/renew_driver_bloc.dart';
import 'package:ridenow_app/features/renew_driver/presentation/widgets/renew_driver.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureDependencies() {
  // Data
  getIt.registerLazySingleton<PointsLocalDataSource>(
    () => PointsLocalDataSource(),
  );
  getIt.registerLazySingleton<PointsRepository>(
    () => PointsRepositoryImpl(getIt<PointsLocalDataSource>()),
  );

  // Use Cases
  getIt.registerLazySingleton<GetPoints>(
    () => GetPoints(getIt<PointsRepository>()),
  );
  getIt.registerLazySingleton<RenewPackage>(
    () => RenewPackage(getIt<PointsRepository>()),
  );

  // Blocs
  getIt.registerFactory<RenewDriverBloc>(
    () => RenewDriverBloc(getIt<GetPoints>(), getIt<RenewPackage>()),
  );

  // Screens
  getIt.registerFactory<RenewDriverScreen>(() => RenewDriverScreen());
}

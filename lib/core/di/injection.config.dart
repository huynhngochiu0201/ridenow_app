// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:ridenow_app/features/map/data/datasources/map_data_sources.dart'
    as _i167;
import 'package:ridenow_app/features/map/data/repositories/map_repo.dart'
    as _i427;
import 'package:ridenow_app/features/map/domain/repositories/i_map_repo.dart'
    as _i884;
import 'package:ridenow_app/features/map/domain/usecase/get_current_location_usecase.dart'
    as _i713;
import 'package:ridenow_app/features/map/domain/usecase/get_location_history_usecase.dart'
    as _i83;
import 'package:ridenow_app/features/renew_driver/data/datasources/points_local_datasource.dart'
    as _i877;
import 'package:ridenow_app/features/renew_driver/data/repositories/points_repository_impl.dart';
import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart'
    as _i934;
import 'package:ridenow_app/features/renew_driver/domain/usecase/get_points.dart'
    as _i856;
import 'package:ridenow_app/features/renew_driver/domain/usecase/renew_package.dart'
    as _i522;
import 'package:ridenow_app/features/renewd_success/data/repositories/renewd_success_repo.dart'
    as _i745;
import 'package:ridenow_app/features/renewd_success/domain/repositories/i_renewd_success_repo.dart'
    as _i142;
import 'package:ridenow_app/features/renewd_success/domain/usecase/load_package_usecase.dart'
    as _i751;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i877.PointsLocalDataSource>(
      () => _i877.PointsLocalDataSource(),
    );
    gh.singleton<_i167.MapDataSources>(() => _i167.MapDataSources());
    gh.singleton<_i713.GetLocationUsecase>(() => _i713.GetLocationUsecase());
    gh.singleton<_i142.IRenewdSuccessRepo>(() => _i745.Repository());
    gh.singleton<_i751.LoadPackageUsecase>(
      () => _i751.LoadPackageUsecase(gh<_i142.IRenewdSuccessRepo>()),
    );
    gh.singleton<_i884.IMapRepo>(
      () => _i427.MapRepo(gh<_i167.MapDataSources>()),
    );
    gh.singleton<_i934.PointsRepository>(
      () => PointsRepositoryImpl(gh<_i877.PointsLocalDataSource>()),
    );
    gh.singleton<_i522.RenewPackage>(
      () => _i522.RenewPackage(gh<_i934.PointsRepository>()),
    );
    gh.singleton<_i856.GetPoints>(
      () => _i856.GetPoints(gh<_i934.PointsRepository>()),
    );
    gh.singleton<_i83.GetLocationHistoryUseCase>(
      () => _i83.GetLocationHistoryUseCase(mapRepo: gh<_i884.IMapRepo>()),
    );
    return this;
  }
}

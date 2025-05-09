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

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i167.MapDataSources>(() => _i167.MapDataSources());
    gh.singleton<_i713.GetLocationUsecase>(() => _i713.GetLocationUsecase());
    gh.singleton<_i884.IMapRepo>(
      () => _i427.MapRepo(gh<_i167.MapDataSources>()),
    );
    gh.singleton<_i83.GetLocationHistoryUseCase>(
      () => _i83.GetLocationHistoryUseCase(mapRepo: gh<_i884.IMapRepo>()),
    );
    return this;
  }
}

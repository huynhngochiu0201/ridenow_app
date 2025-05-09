import 'package:flutter/material.dart';
import 'package:ridenow_app/core/di/injection.dart';
import 'package:ridenow_app/features/map/domain/usecase/get_current_location_usecase.dart';
import 'package:ridenow_app/features/map/domain/usecase/get_location_history_usecase.dart';
import 'package:ridenow_app/features/map/presentation/bloc/map_bloc.dart';

class MapBinding {
  static MapBloc generateBloc(BuildContext context) {
    return MapBloc(
      getCurrentLocationUsecase: sl<GetLocationUsecase>(),
      getLocationHistoryUseCase: sl<GetLocationHistoryUseCase>(),
    );
  }
}

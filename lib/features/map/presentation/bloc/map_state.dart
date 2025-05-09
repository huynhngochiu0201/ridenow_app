part of 'map_bloc.dart';

@freezed
abstract class MapState with _$MapState {
  const factory MapState({
    LocationEntities? currentLocation,
    @Default([]) List<LocationEntities> locationHistories,
    @Default(false) bool isRideModeOn,
    @Default(false) bool showExtendDialog,
    
    String? error,
  }) = _MapState;

  factory MapState.initial() => const MapState();
}

part of 'map_bloc.dart';

@freezed
class MapEvent with _$MapEvent {
  const factory MapEvent.initial() = InitialEvent;
  const factory MapEvent.toggleRideMode(bool isOn) = ToggleRideModeEvent;
  const factory MapEvent.showExtendDialog() = ShowExtendDialogEvent;
  const factory MapEvent.hideExtendDialog() = HideExtendDialogEvent;
}

part of 'renew_driver_bloc.dart';

@freezed
class RenewDriverEvent with _$RenewDriverEvent {
  const factory RenewDriverEvent.fetchPoints() = FetchPointsEvent;
  const factory RenewDriverEvent.selectPackage(bool isDaily) =
      SelectPackageEvent;
  const factory RenewDriverEvent.toggleAutoRenew(bool value) =
      ToggleAutoRenewEvent;
  const factory RenewDriverEvent.renewPackage() = RenewPackageEvent;
}

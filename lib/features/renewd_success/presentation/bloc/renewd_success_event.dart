part of 'renewd_success_bloc.dart';

@freezed
class RenewdSuccessEvent with _$RenewdSuccessEvent {
  const factory RenewdSuccessEvent.initial() = InitialEvent;

  const factory RenewdSuccessEvent.renewPackage(String packageCode) =
      RenewPackageEvent;
  const factory RenewdSuccessEvent.topupPoints() = TopupPointsEvent;
}

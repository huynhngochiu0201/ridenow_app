part of 'home_partners_bloc.dart';

@freezed
class HomePartnersEvent with _$HomePartnersEvent {
  const factory HomePartnersEvent.initial() = InitialEvent;
  const factory HomePartnersEvent.openMap() = OpenMapEvent;
}


part of 'renew_driver_bloc.dart';

@freezed
class RenewDriverState with _$RenewDriverState {
  const factory RenewDriverState({
    @Default(0) int currentPoints,
    @Default(false) bool isDailyPackageSelected,
    @Default(false) bool isAutoRenewEnabled,
    @Default(false) bool isLoading,
    String? errorMessage,
    @Default(false) bool canRenew,
  }) = _RenewDriverState;
}

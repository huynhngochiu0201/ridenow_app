part of 'renewd_success_bloc.dart';

@freezed
class RenewdSuccessState with _$RenewdSuccessState {
  const factory RenewdSuccessState({
    @Default(false) bool isLoading,
    @Default([]) List<PackageEntities> packageEntities,
  }) = _Initial;
}

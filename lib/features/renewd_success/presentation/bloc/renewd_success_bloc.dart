import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ridenow_app/features/renewd_success/domain/entities/package_entities.dart';
import 'package:ridenow_app/features/renewd_success/domain/usecase/load_package_usecase.dart';

part 'renewd_success_event.dart';
part 'renewd_success_state.dart';
part 'renewd_success_bloc.freezed.dart';

class RenewdSuccessBloc extends Bloc<RenewdSuccessEvent, RenewdSuccessState> {
  RenewdSuccessBloc({required this.loadPackageUsecase}) : super(_Initial()) {
    on(_onInitial);
  }
  final LoadPackageUsecase loadPackageUsecase;
  Future<void> _onInitial(
    InitialEvent event,
    Emitter<RenewdSuccessState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    final packageEntities = await loadPackageUsecase();
    print(packageEntities);
    emit(state.copyWith(isLoading: false, packageEntities: packageEntities));
  }
}

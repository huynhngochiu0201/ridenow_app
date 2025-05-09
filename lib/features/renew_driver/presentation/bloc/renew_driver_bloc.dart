import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/get_points.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/renew_package.dart';

part 'renew_driver_event.dart';
part 'renew_driver_state.dart';
part 'renew_driver_bloc.freezed.dart';

@injectable
class RenewDriverBloc extends Bloc<RenewDriverEvent, RenewDriverState> {
  final GetPoints getPoints;
  final RenewPackage renewPackage;

  RenewDriverBloc(this.getPoints, this.renewPackage)
    : super(RenewDriverState.initial()) {
    on<FetchPointsEvent>(_onFetchPoints);
    on<SelectPackageEvent>(_onSelectPackage);
    on<ToggleAutoRenewEvent>(_onToggleAutoRenew);
    on<RenewPackageEvent>(_onRenewPackage);
  }

  Future<void> _onFetchPoints(
    FetchPointsEvent event,
    Emitter<RenewDriverState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    try {
      final points = await getPoints();
      emit(
        state.copyWith(currentPoints: points.currentPoints, isLoading: false),
      );
      _updateCanRenew(emit);
    } catch (e) {
      emit(state.copyWith(isLoading: false, errorMessage: e.toString()));
    }
  }

  void _onSelectPackage(
    SelectPackageEvent event,
    Emitter<RenewDriverState> emit,
  ) {
    emit(state.copyWith(isDailyPackageSelected: event.isDaily));
    _updateCanRenew(emit);
  }

  void _onToggleAutoRenew(
    ToggleAutoRenewEvent event,
    Emitter<RenewDriverState> emit,
  ) {
    emit(state.copyWith(isAutoRenewEnabled: event.value));
  }

  Future<void> _onRenewPackage(
    RenewPackageEvent event,
    Emitter<RenewDriverState> emit,
  ) async {
    if (!state.canRenew) {
      emit(
        state.copyWith(
          errorMessage:
              'Không đủ điểm để gia hạn hoạt động theo tháng. Nạp điểm ngay!',
        ),
      );
      return;
    }
    emit(state.copyWith(isLoading: true));
    try {
      await renewPackage(state.isDailyPackageSelected);
      emit(state.copyWith(isLoading: false, errorMessage: null));
    } catch (e) {
      emit(state.copyWith(isLoading: false, errorMessage: e.toString()));
    }
  }

  void _updateCanRenew(Emitter<RenewDriverState> emit) {
    final isEnoughPoints =
        state.isDailyPackageSelected
            ? state.currentPoints >= 15
            : state.currentPoints >= 300;
    emit(state.copyWith(canRenew: isEnoughPoints));
  }
}

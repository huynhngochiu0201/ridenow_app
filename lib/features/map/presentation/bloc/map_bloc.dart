// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ridenow_app/features/map/domain/entities/location_entity.dart';
import 'package:ridenow_app/features/map/domain/usecase/get_current_location_usecase.dart';
import 'package:ridenow_app/features/map/domain/usecase/get_location_history_usecase.dart';

part 'map_bloc.freezed.dart';
part 'map_event.dart';
part 'map_state.dart';

class MapBloc extends Bloc<MapEvent, MapState> {
  MapBloc({
    required this.getCurrentLocationUsecase,
    required this.getLocationHistoryUseCase,
  }) : super(MapState()) {
    on<InitialEvent>(_onInit);
    on<ToggleRideModeEvent>(_onToggleRideMode);
    on<ShowExtendDialogEvent>(_onShowExtendDialog);
    on<HideExtendDialogEvent>(_onHideExtendDialog);
  }

  final GetLocationUsecase getCurrentLocationUsecase;
  final GetLocationHistoryUseCase getLocationHistoryUseCase;

  Future<void> _onInit(InitialEvent event, Emitter<MapState> emit) async {
    try {
      emit(state.copyWith(error: null));
      final currentLocation = await getCurrentLocationUsecase();
      final locationHistories = await getLocationHistoryUseCase();
      for (var element in locationHistories) {
        print('${element.title}\n');
      }
      emit(
        state.copyWith(
          currentLocation: currentLocation,
          locationHistories: locationHistories,
        ),
      );
    } catch (e) {
      emit(state.copyWith(error: 'Không thể lấy vị trí: $e'));
    }
  }

  Future<void> _onToggleRideMode(
    ToggleRideModeEvent event,
    Emitter<MapState> emit,
  ) async {
    emit(state.copyWith(isRideModeOn: event.isOn));
  }

  Future<void> _onShowExtendDialog(
    ShowExtendDialogEvent event,
    Emitter<MapState> emit,
  ) async {
    emit(state.copyWith(showExtendDialog: true)); // Kích hoạt hiển thị dialog
  }

  Future<void> _onHideExtendDialog(
    HideExtendDialogEvent event,
    Emitter<MapState> emit,
  ) async {
    emit(state.copyWith(showExtendDialog: false));
  }
}

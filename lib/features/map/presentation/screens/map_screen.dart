import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/features/map/presentation/binding/map_binding.dart';
import 'package:ridenow_app/features/map/presentation/widgets/map_driver_widget.dart';
import 'package:ridenow_app/features/map/presentation/widgets/map_passenger_widget.dart';

enum MapRole { driver, passenger }

class MapScreen extends StatelessWidget {
  const MapScreen({super.key, required this.role});

  final MapRole role;

  Widget _buildRoleWidget() {
    switch (role) {
      case MapRole.driver:
        return const MapDriverWidget();
      case MapRole.passenger:
        return const MapPassengerWidget();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: MapBinding.generateBloc,
      child: _buildRoleWidget(),
    );
  }
}

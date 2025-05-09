import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/core/components/button/custom_back_button.dart';
import 'package:ridenow_app/core/components/customtextfield/custom_text_field.dart';
import 'package:ridenow_app/features/map/presentation/bloc/map_bloc.dart';
import 'package:ridenow_app/features/map/presentation/widgets/map_widget.dart';

class MapPassengerWidget extends StatefulWidget {
  const MapPassengerWidget({super.key});

  @override
  State<MapPassengerWidget> createState() => _MapPassengerWidgetState();
}

class _MapPassengerWidgetState extends State<MapPassengerWidget> {
  @override
  void initState() {
    context.read<MapBloc>().add(InitialEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Stack(
        children: [
          Positioned.fill(child: MapWidget()),
          _buildSearchLocation(context),
        ],
      ),
    );
  }

  Widget _buildSearchLocation(BuildContext context) {
    return Positioned(
      left: 15.89,
      right: 15.89,
      top: MediaQuery.of(context).padding.top + 22,
      child: Row(
        children: [
          CustomBackButton(),
          SizedBox(width: 16.0),
          Expanded(child: CustomTextField()),
        ],
      ),
    );
  }
}

import 'dart:async';
import 'package:custom_info_window/custom_info_window.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:ridenow_app/features/map/presentation/bloc/map_bloc.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class MapWidget extends StatefulWidget {
  const MapWidget({super.key});

  @override
  State<MapWidget> createState() => MapWidgetState();
}

class MapWidgetState extends State<MapWidget> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();
  final CustomInfoWindowController customInfoWindowController =
      CustomInfoWindowController();
  final Set<Marker> _markers = {};

  @override
  void initState() {
    super.initState();
    _addMarker();
    // Đảm bảo InfoWindow được hiển thị ngay khi khởi tạo
    // _showDefaultInfoWindow();
  }

  void _addMarker() {
    _markers.add(
      Marker(
        markerId: const MarkerId('current_location'),
        position: const LatLng(16.0430185, 108.1767579),
        icon: AssetMapBitmap(
          Assets.icons.bitmapIc.path,
          width: 56.0,
          height: 56.0,
        ),
        onTap: () {},
      ),
    );
  }

  @override
  void dispose() {
    customInfoWindowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BlocBuilder<MapBloc, MapState>(
            builder: (context, state) {
              return GoogleMap(
                mapType: MapType.normal,
                initialCameraPosition: CameraPosition(
                  target: LatLng(
                    state.currentLocation?.latitude ?? 16.0430185,
                    state.currentLocation?.longitude ?? 108.1767579,
                  ),
                  zoom: 17.4746,
                ),
                onMapCreated: (GoogleMapController controller) {
                  _controller.complete(controller);
                  customInfoWindowController.googleMapController = controller;
                },
                markers: _markers,
                onCameraMove: (position) {
                  customInfoWindowController.onCameraMove!();
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

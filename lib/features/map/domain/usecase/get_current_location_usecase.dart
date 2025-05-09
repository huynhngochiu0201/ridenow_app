//import 'package:either_dart/either.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/map/domain/entities/location_entity.dart';

//get ra location hiện tại
@Singleton()
class GetLocationUsecase {
  Future<LocationEntities> call() async {
    try {
      LocationPermission permission = await Geolocator.checkPermission();

      if (permission == LocationPermission.denied ||
          permission == LocationPermission.deniedForever) {
        permission = await Geolocator.requestPermission();
      }

      if (permission == LocationPermission.denied) {
        throw Exception('Quyền truy cập vị trí bị từ chối!');
      }

      if (permission == LocationPermission.deniedForever) {
        await Geolocator.openAppSettings();
        throw Exception('Quyền truy cập vị trí bị từ chối vĩnh viễn!');
      }

      Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );

      return LocationEntities(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } catch (e) {
      print('Lỗi khi lấy vị trí: ${e.toString()}');
      throw Exception('Lỗi khi lấy vị trí!');
    }
  }
}

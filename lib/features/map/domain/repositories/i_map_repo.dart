import 'package:either_dart/either.dart';
import 'package:ridenow_app/features/map/domain/entities/location_entity.dart';

abstract class IMapRepo {
  Future<Either<String, List<LocationEntities>>> getHistoryLocation();
}

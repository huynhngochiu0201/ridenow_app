import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';

abstract class PointsRepository {
  Future<PointsEntity> getPoints();
  Future<void> renewPackage(bool isDaily);
}

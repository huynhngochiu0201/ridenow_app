import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';

class PointsModel extends PointsEntity {
  PointsModel({required super.currentPoints});

  factory PointsModel.fromEntity(PointsEntity entity) {
    return PointsModel(currentPoints: entity.currentPoints);
  }
}

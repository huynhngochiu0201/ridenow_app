import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';
import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart';

class GetPoints {
  final PointsRepository repository;
  GetPoints(this.repository);
  Future<PointsEntity> call() async {
    return await repository.getPoints();
  }
}

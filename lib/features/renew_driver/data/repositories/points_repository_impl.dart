import 'package:ridenow_app/features/renew_driver/data/datasources/points_local_datasource.dart';
import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';
import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart';

class PointsRepositoryImpl implements PointsRepository {
  final PointsLocalDataSource dataSource;

  PointsRepositoryImpl(this.dataSource);

  @override
  Future<PointsEntity> getPoints() async {
    return await dataSource.getPoints();
  }

  @override
  Future<void> renewPackage(bool isDaily) async {
    return await dataSource.renewPackage(isDaily);
  }
}

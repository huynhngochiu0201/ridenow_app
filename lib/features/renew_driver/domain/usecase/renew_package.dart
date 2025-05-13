import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart';

@Singleton()
class RenewPackage {
  final PointsRepository repository;
  RenewPackage(this.repository);
  Future<void> call(bool isDaily) async {
    return await repository.renewPackage(isDaily);
  }
}

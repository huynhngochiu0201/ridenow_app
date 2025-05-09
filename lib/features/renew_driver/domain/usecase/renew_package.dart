import 'package:ridenow_app/features/renew_driver/domain/repositories/points_repository.dart';

class RenewPackage {
  final PointsRepository repository;
  RenewPackage(this.repository);
  Future<void> call(bool isDaily) async {
    return await repository.renewPackage(isDaily);
  }
}

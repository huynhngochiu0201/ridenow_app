import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';

class PointsLocalDataSource {
  Future<PointsEntity> getPoints() async {
    // Mock data (giả lập 1000 điểm)
    await Future.delayed(const Duration(seconds: 1));
    return PointsEntity(currentPoints: 1000);
  }

  Future<void> renewPackage(bool isDaily) async {
    await Future.delayed(const Duration(seconds: 1));
    // Giả lập logic gia hạn
    if (isDaily && 1000 < 15) throw Exception("Not enough points");
    if (!isDaily && 1000 < 300) throw Exception("Not enough points");
  }
}

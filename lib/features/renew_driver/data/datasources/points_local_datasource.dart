import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renew_driver/domain/entities/points_entity.dart';

@Singleton()
class PointsLocalDataSource {
  Future<PointsEntity> getPoints() async {
    // Mock data (giả lập 1000 điểm)
    await Future.delayed(const Duration(seconds: 1));
    return PointsEntity(currentPoints: 1000);
  }

  Future<void> renewPackage(bool isDaily) async {
    await Future.delayed(const Duration(seconds: 1));

    // Lấy số điểm hiện tại
    final pointsEntity = await getPoints();
    final currentPoints = pointsEntity.currentPoints;

    // Logic gia hạn
    if (isDaily && currentPoints < 15) {
      throw Exception(
        "Không đủ điểm trong Ví điểm để gia hạn hoạt động theo ngày. Nạp điểm ngay!",
      );
    }
    if (!isDaily && currentPoints < 300) {
      throw Exception(
        "Không đủ điểm trong Ví điểm để gia hạn hoạt động theo tháng. Nạp điểm ngay!",
      );
    }
  }
}

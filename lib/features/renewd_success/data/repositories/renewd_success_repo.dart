import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renewd_success/data/models/package_model.dart';
import 'package:ridenow_app/features/renewd_success/domain/entities/package_entities.dart';
import 'package:ridenow_app/features/renewd_success/domain/repositories/i_renewd_success_repo.dart';

@Singleton(as: IRenewdSuccessRepo)
class Repository implements IRenewdSuccessRepo {
  @override
  Future<String> getPoint() {
    // TODO: implement getPoint
    throw UnimplementedError();
  }

  @override
  Future<List<PackageEntities>> getPackage() async {
    final List<PackageModel> packageModels = [
      PackageModel('Gói ngày', 15, DateTime.now(), DateTime.now()),
      PackageModel('Gói tháng', 300, DateTime.now(), DateTime.now()),
      PackageModel('Gói năm', 1500, DateTime.now(), DateTime.now()),
    ];
    List<PackageEntities> packageEntities =
        packageModels.map((e) => e.toEntity()).toList();
    return packageEntities;
  }
}

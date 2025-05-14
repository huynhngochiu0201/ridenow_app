import 'package:ridenow_app/features/renewd_success/domain/entities/package_entities.dart';

abstract class IRenewdSuccessRepo {
  Future<String> getPoint();
  Future<List<PackageEntities>> getPackage();
}

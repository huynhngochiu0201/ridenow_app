import 'package:injectable/injectable.dart';
import 'package:ridenow_app/features/renewd_success/domain/entities/package_entities.dart';
import 'package:ridenow_app/features/renewd_success/domain/repositories/i_renewd_success_repo.dart';

@Singleton()
class LoadPackageUsecase {
  final IRenewdSuccessRepo iRenewdSuccessRepo;

  LoadPackageUsecase(this.iRenewdSuccessRepo);
  Future<List<PackageEntities>> call() async {
    final data = await iRenewdSuccessRepo.getPackage();
    return data;
  }
}

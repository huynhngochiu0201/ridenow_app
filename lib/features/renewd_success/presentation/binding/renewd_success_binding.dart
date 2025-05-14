import 'package:flutter/widgets.dart';
import 'package:ridenow_app/core/di/injection.dart';
import 'package:ridenow_app/features/renewd_success/domain/usecase/load_package_usecase.dart';
import 'package:ridenow_app/features/renewd_success/presentation/bloc/renewd_success_bloc.dart';

class RenewdSuccessBinding {
  static RenewdSuccessBloc generateBloc(BuildContext context) {
    return RenewdSuccessBloc(loadPackageUsecase: sl<LoadPackageUsecase>());
  }
}

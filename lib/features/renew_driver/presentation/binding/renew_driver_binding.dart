import 'package:flutter/widgets.dart';
import 'package:ridenow_app/core/di/injection.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/get_points.dart';
import 'package:ridenow_app/features/renew_driver/domain/usecase/renew_package.dart';
import 'package:ridenow_app/features/renew_driver/presentation/bloc/renew_driver_bloc.dart';

class RenewDriverBinding {
  static RenewDriverBloc generateBloc(BuildContext context) {
    return RenewDriverBloc(sl<GetPoints>(), sl<RenewPackage>());
  }
}

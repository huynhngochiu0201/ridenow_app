import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/features/renew_driver/presentation/binding/renew_driver_binding.dart';
import 'package:ridenow_app/features/renew_driver/presentation/widgets/renew_driver.dart';

class RenweDriverScreen extends StatelessWidget {
  const RenweDriverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: RenewDriverBinding.generateBloc,
      child: RenewDriverWidget(),
    );
  }
}

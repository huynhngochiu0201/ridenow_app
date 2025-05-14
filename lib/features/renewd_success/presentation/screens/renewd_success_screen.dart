import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/features/renewd_success/presentation/binding/renewd_success_binding.dart';
import 'package:ridenow_app/features/renewd_success/presentation/widgets/renewd_success_widgets.dart';

class RenewdSuccessScrerns extends StatelessWidget {
  const RenewdSuccessScrerns({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: RenewdSuccessBinding.generateBloc,
      child: RenewdSuccesSwidgets(),
    );
  }
}

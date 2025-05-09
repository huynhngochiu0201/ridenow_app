import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/features/home_partners/presentation/binding/home_partners_binding.dart';
import 'package:ridenow_app/features/home_partners/presentation/widgets/home_partners_widget.dart';

class HomePartnersScreen extends StatelessWidget {
  const HomePartnersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: HomePartnersBinding.generateBloc,
      child: HomePartnersWidget(),
    );
  }
}

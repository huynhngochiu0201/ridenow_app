import 'package:flutter/widgets.dart';
import 'package:ridenow_app/core/extension/build_context_extension.dart';
import 'package:ridenow_app/features/home_partners/presentation/bloc/home_partners_bloc.dart';

class HomePartnersBinding {
  static HomePartnersBloc generateBloc(BuildContext context) {
    return HomePartnersBloc(navigator: context.getNavigator());
  }
}

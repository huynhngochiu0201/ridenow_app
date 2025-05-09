import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ridenow_app/core/components/customtextfield/custom_text_field.dart';
import 'package:ridenow_app/features/home_partners/presentation/bloc/home_partners_bloc.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class LocationInputWidget extends StatelessWidget {
  const LocationInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 8.0,
      children: [
        SvgPicture.asset(Assets.icons.locationPick),
        Expanded(
          child: Column(
            spacing: 12.0,
            children: [
              CustomTextField(
                hintText: 'Nhập điểm đón',
                suffixIcon: Assets.icons.locationIc,
                onTapSuffixIcon:
                    () => context.read<HomePartnersBloc>().add(OpenMapEvent()),
              ),
              CustomTextField(
                hintText: 'Nhập điểm đến',
                suffixIcon: Assets.icons.mapIc,
                onTapSuffixIcon:
                    () => context.read<HomePartnersBloc>().add(OpenMapEvent()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

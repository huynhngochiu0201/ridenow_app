import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class RadioTitle extends StatelessWidget {
  final String title;
  final bool isSelected;

  const RadioTitle({super.key, required this.title, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
      decoration: BoxDecoration(
        color: isSelected ? AppColor.primaryLight : AppColor.surfaceWhite,
        borderRadius: BorderRadius.circular(12.0),
        border: Border.all(
          color: isSelected ? AppColor.primary : AppColor.neutral200,
          width: 1.0,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            isSelected
                ? Assets.icons.radioSelected
                : Assets.icons.radioUnselected,
            width: 24.0,
            height: 24.0,
          ),
          const SizedBox(width: 0.5),
          Text(title, style: AppStyle.body15RegularSecondary),
        ],
      ),
    );
  }
}

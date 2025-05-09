import 'package:flutter/material.dart';
import 'package:ridenow_app/core/constants/app_color.dart';

class AppShadows {
  AppShadows._();
  static BoxShadow medium = BoxShadow(
    color: AppColor.black.withOpacity(0.1),
    blurRadius: 16,
    offset: const Offset(0, 0),
  );
}

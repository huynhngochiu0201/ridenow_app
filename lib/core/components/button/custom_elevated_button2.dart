import 'package:flutter/material.dart';
import 'package:ridenow_app/core/constants/app_style.dart';

import '../../constants/app_color.dart';

class CustomElevatedButton2 extends StatelessWidget {
  CustomElevatedButton2({
    super.key,
    this.onPressed,
    this.height = 56.0,
    this.color = AppColor.primary,
    this.borderColor = AppColor.transparent,
    required this.text,
    this.textColor = AppColor.white,
    fontSize = 18.0,
    this.icon,
    BorderRadius? borderRadius,
    this.padding = const EdgeInsets.symmetric(horizontal: 12.0),
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
  }) : fontSize = fontSize ?? AppStyle.large18medium.fontStyle!,
       borderRadius = borderRadius ?? BorderRadius.circular(12.0),
       splashColor = splashColor ?? AppColor.white,
       highlightColor = highlightColor ?? AppColor.primary;

  CustomElevatedButton2.outline({
    super.key,
    this.onPressed,
    this.height = 56.0,
    this.color = AppColor.primary,
    this.borderColor = AppColor.white,
    required this.text,
    this.textColor = AppColor.white,
    this.fontSize = 18.0,
    this.icon,
    BorderRadius? borderRadius,
    this.padding = const EdgeInsets.symmetric(horizontal: 12.0),
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
  }) : borderRadius = borderRadius ?? BorderRadius.circular(26.5),
       splashColor = splashColor ?? AppColor.white,
       highlightColor = highlightColor ?? AppColor.primary;

  CustomElevatedButton2.small({
    super.key,
    this.onPressed,
    this.height = 38.0,
    this.color = AppColor.primary,
    this.borderColor = AppColor.primary,
    required this.text,
    this.textColor = AppColor.white,
    this.fontSize = 14.6,
    this.icon,
    BorderRadius? borderRadius,
    this.padding = const EdgeInsets.symmetric(horizontal: 12.0),
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
  }) : borderRadius = borderRadius ?? BorderRadius.circular(8.0),
       splashColor = splashColor ?? AppColor.primary.withOpacity(0.8),
       highlightColor = highlightColor ?? AppColor.primary.withOpacity(0.8);

  CustomElevatedButton2.smallOutline({
    super.key,
    this.onPressed,
    this.height = 38.0,
    this.color = AppColor.white,
    this.borderColor = AppColor.primary,
    required this.text,
    this.textColor = AppColor.primary,
    fontSize = 14.6,
    this.icon,
    BorderRadius? borderRadius,
    this.padding = const EdgeInsets.symmetric(horizontal: 12.0),
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
  }) : fontSize = fontSize ?? AppStyle.heavy.fontSize!,
       borderRadius = borderRadius ?? BorderRadius.circular(8.0),
       splashColor = splashColor ?? AppColor.primary.withOpacity(0.6),
       highlightColor = highlightColor ?? AppColor.primary.withOpacity(0.6);

  final Function()? onPressed;
  final double height;
  final double? width;
  final Color color;
  final Color borderColor;
  final String text;
  final Color textColor;
  final double fontSize;
  final Icon? icon;
  final BorderRadius borderRadius;
  final EdgeInsetsGeometry padding;
  final bool isDisable;
  final Color splashColor;
  final Color highlightColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: borderRadius,
      surfaceTintColor: Colors.transparent,
      color: Colors.transparent,
      child: InkWell(
        borderRadius: borderRadius,
        onTap: isDisable == true ? null : onPressed,
        splashColor: splashColor,
        highlightColor: highlightColor,
        child: Ink(
          padding: padding,
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: color,
            border: Border.all(color: borderColor, width: 1.4),
            borderRadius: borderRadius,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null) ...[icon!, const SizedBox(width: 4.6)],
              isDisable == true
                  ? Center(
                    child: SizedBox.square(
                      dimension: height - 22.0,
                      child: CircularProgressIndicator(
                        color: textColor,
                        strokeWidth: 2.2,
                      ),
                    ),
                  )
                  : Text(
                    text,
                    style: TextStyle(
                      color: textColor,
                      fontSize: fontSize,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}

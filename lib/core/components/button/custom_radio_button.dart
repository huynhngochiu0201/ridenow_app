import 'package:flutter/material.dart';
import 'package:ridenow_app/core/constants/app_color.dart';


class CustomRadioButton extends StatelessWidget {
  final bool value;
  final String text;
  final ValueChanged<bool?>? onChanged;
  final Color activeColor;
  final Color inactiveColor;
  final Color radioBorderColor;
  final Color radioFillColor;
  final Color inactiveRadioBorderColor; // Màu viền vòng tròn khi không chọn
  final Color inactiveButtomColor;

  final double radioSize;
  final double borderRadius;
  final TextStyle textStyle;
  final EdgeInsets padding;
  final double spacing;

  const CustomRadioButton({
    super.key,
    required this.value,
    required this.text,
    this.onChanged,
    this.activeColor = const Color(0xFFDCF3F0), // Màu nền khi được chọn
    this.inactiveColor = Colors.white, // Màu nền khi không được chọn
    this.radioBorderColor = AppColor.primary, // Màu viền vòng tròn khi chọn
    this.radioFillColor = AppColor.primary, // Màu chấm tròn bên trong
    this.inactiveRadioBorderColor = const Color(
      0xFF949499,
    ), // Màu viền vòng tròn khi không chọn
    this.radioSize = 20,
    this.borderRadius = 12,
    this.textStyle = const TextStyle(
      color: AppColor.black,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    this.padding = const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
    this.spacing = 8,
    this.inactiveButtomColor = AppColor.primary,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (onChanged != null) {
          onChanged!(true);
        }
      },
      child: Container(
        height: 48.0,
        width: double.infinity,
        padding: padding,
        decoration: BoxDecoration(
          color: value ? activeColor : inactiveColor,
          borderRadius: BorderRadius.circular(borderRadius),
          border: Border.all(
            color: value ? AppColor.primary : AppColor.neutral400,
            width: 1,
          ),
        ),

        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: radioSize,
              height: radioSize,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: value ? radioBorderColor : inactiveRadioBorderColor,
                  width: 2,
                ),
                color: Colors.transparent,
              ),
              child:
                  value
                      ? Center(
                        child: Icon(
                          Icons.circle,
                          size: radioSize * 0.6,
                          color: radioFillColor,
                        ),
                      )
                      : null,
            ),
            SizedBox(width: spacing),
            Text(text, style: textStyle),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ridenow_app/core/constants/app_color.dart';

class CustomElevatedButton extends StatelessWidget {
  CustomElevatedButton({
    super.key,
    this.onPressed,
    this.height = 56.0,
    this.color = AppColor.primary,
    this.borderColor = AppColor.transparent,
    required this.text,
    this.textColor = AppColor.white,
    this.fontSize = 18.0,
    this.icon,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
    this.additionalWidgets, // Tham số mới để thêm widget tùy chỉnh
  }) : _isWrappedInContainer = true,
       borderRadius = borderRadius ?? BorderRadius.circular(12.0),
       padding = padding ?? const EdgeInsets.symmetric(horizontal: 12.0),
       splashColor = splashColor ?? AppColor.white,
       highlightColor = highlightColor ?? AppColor.primary;

  CustomElevatedButton.outline({
    super.key,
    this.onPressed,
    this.height = 56.0,
    this.color = AppColor.primary,
    this.borderColor = AppColor.transparent,
    required this.text,
    this.textColor = AppColor.white,
    this.fontSize = 18.0,
    this.icon,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
    this.additionalWidgets,
  }) : _isWrappedInContainer = false,
       borderRadius = borderRadius ?? BorderRadius.circular(26.5),
       padding = padding ?? const EdgeInsets.symmetric(horizontal: 12.0),
       splashColor = splashColor ?? AppColor.white,
       highlightColor = highlightColor ?? AppColor.primary;

  CustomElevatedButton.small({
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
    EdgeInsets? padding,
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
    this.additionalWidgets,
  }) : _isWrappedInContainer = false,
       borderRadius = borderRadius ?? BorderRadius.circular(8.0),
       padding = padding ?? const EdgeInsets.symmetric(horizontal: 12.0),
       splashColor = splashColor ?? const Color.fromRGBO(255, 255, 255, 0.8),
       highlightColor =
           highlightColor ?? const Color.fromRGBO(255, 255, 255, 0.8);

  CustomElevatedButton.smallOutline({
    super.key,
    this.onPressed,
    this.height = 38.0,
    this.color = AppColor.white,
    this.borderColor = AppColor.primary,
    required this.text,
    this.textColor = AppColor.primary,
    this.fontSize = 14.6,
    this.icon,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    this.isDisable = false,
    Color? splashColor,
    Color? highlightColor,
    this.width,
    this.additionalWidgets,
  }) : _isWrappedInContainer = false,
       borderRadius = borderRadius ?? BorderRadius.circular(8.0),
       padding = padding ?? const EdgeInsets.symmetric(horizontal: 12.0),
       splashColor = splashColor ?? const Color.fromRGBO(255, 255, 255, 0.6),
       highlightColor =
           highlightColor ?? const Color.fromRGBO(255, 255, 255, 0.6);

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
  final bool _isWrappedInContainer;
  final List<Widget>? additionalWidgets; // Danh sách widget tùy chỉnh

  @override
  Widget build(BuildContext context) {
    final Widget buttonContent = Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Material(
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
            height: height, // Chiều cao của button giữ nguyên
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
      ),
    );

    if (_isWrappedInContainer) {
      // Đặt chiều cao của Container dựa trên việc có additionalWidgets hay không
      final double containerHeight =
          additionalWidgets != null && additionalWidgets!.isNotEmpty
              ? 143.0
              : 104.0;

      return Container(
        height: containerHeight, // Chiều cao linh hoạt
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        decoration: BoxDecoration(
          color: AppColor.white,
          boxShadow: [BoxShadow()], // Có thể thêm hiệu ứng bóng nếu cần
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            buttonContent,
            if (additionalWidgets != null) ...additionalWidgets!,
          ],
        ),
      );
    }

    return buttonContent;
  }
}

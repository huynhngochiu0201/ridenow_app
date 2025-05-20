import 'package:flutter/material.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({super.key, this.title, this.buttonText});
  final Widget? title;
  final String? buttonText;

  @override
  Widget build(BuildContext context) {
    // Kiểm tra nếu buttonText không được cung cấp hoặc rỗng
    final bool hasButtonText = buttonText != null && buttonText!.isNotEmpty;
    final double topPadding =
        hasButtonText ? 63.0 : 86.0; // Điều chỉnh top padding
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0).copyWith(
        bottom: 16.0,
        top: topPadding, // Sử dụng giá trị top padding động
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: AppColor.primaryGradient,
          stops: [0.21, 1],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          title ??
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '10:37', // Hiển thị thời gian hiện tại
                    style: AppStyle.heading20BoldWhite,
                  ),
                  Text(
                    'Cùng RideNow kiếm thu nhập nhé!',
                    style: AppStyle.k12RegularWhite,
                  ),
                ],
              ),
          // Chỉ hiển thị Container nếu buttonText được cung cấp và không rỗng
          if (hasButtonText)
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              decoration: BoxDecoration(
                color: AppColor.surfaceWhite,
                borderRadius: BorderRadius.circular(99.0),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 0),
                    blurRadius: 12.0,
                    color: AppColor.black.withOpacity(0.05),
                  ),
                ],
              ),
              child: Text(buttonText!, style: AppStyle.body12SemiBoldPrimary),
            ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(127.0);
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ridenow_app/core/constants/app_color.dart';

class CustomAppBarBack extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool showBackButton;
  final List<Widget>? actions;
  final Color backgroundColor;
  final Color textColor;
  final double titleFontSize;
  final FontWeight titleFontWeight;
  final double topPadding;
  final double iconSize;
  final Widget? backIcon;
  final VoidCallback? onBackPressed;

  const CustomAppBarBack({
    super.key,
    required this.title,
    this.showBackButton = true,
    this.actions,
    this.backgroundColor = Colors.white,
    this.textColor = AppColor.black,
    this.titleFontSize = 18,
    this.titleFontWeight = FontWeight.w600,
    this.topPadding = 22,
    this.iconSize = 24,
    this.backIcon,
    this.onBackPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(top: topPadding),
        decoration: BoxDecoration(
          color: backgroundColor,
          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.black.withOpacity(0.05),
          //     blurRadius: 4,
          //     offset: const Offset(0, 2),
          //   ),
          // ],
        ),
        height: kToolbarHeight + topPadding,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Back button
            if (showBackButton)
              GestureDetector(
                onTap: onBackPressed ?? () => Navigator.of(context).pop(),
                child:
                    backIcon ??
                    SvgPicture.asset(
                      'assets/icons/Arrow - Left.svg',
                      width: iconSize,
                      height: iconSize,
                      colorFilter: ColorFilter.mode(textColor, BlendMode.srcIn),
                    ),
              )
            else
              const SizedBox(width: 16),

            // Title
            Expanded(
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(
                    color: textColor,
                    fontSize: titleFontSize,
                    fontWeight: titleFontWeight,
                  ),
                ),
              ),
            ),

            // Actions
            if (actions != null && actions!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(mainAxisSize: MainAxisSize.min, children: actions!),
              )
            else
              const SizedBox(width: 16),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight + topPadding);
}

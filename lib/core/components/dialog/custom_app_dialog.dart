import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomExtendDialog extends StatelessWidget {
  final String? iconPath;
  final String title;
  final Widget message;
  final String buttonText;
  final VoidCallback? onPressed;
  final Color? colorbg;
  final Color? iconcolor;

  const CustomExtendDialog({
    super.key,
    this.iconPath,
    required this.title,
    required this.message,
    required this.buttonText,
    this.onPressed,
    this.colorbg,
    this.iconcolor,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: colorbg,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      contentPadding: const EdgeInsets.all(20),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (iconPath != null)
            SvgPicture.asset(
              iconPath!,
              width: 48,
              height: 48,
              color: iconcolor,
            ),
          const SizedBox(height: 16),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          const SizedBox(height: 12),
          message, // <-- hiển thị message dạng Widget
          const SizedBox(height: 24),
          if (onPressed != null)
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: onPressed,
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF5ED5C4),
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  buttonText,
                  style: const TextStyle(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

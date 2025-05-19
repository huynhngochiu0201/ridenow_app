import 'package:flutter/material.dart';
import 'package:ridenow_app/core/components/button/custom_elevated_button2.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class WelcomeScreenPage extends StatelessWidget {
  const WelcomeScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: AppColor.primaryGradient,
                stops: [0.21, 1],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
          ),
          // Nội dung chính
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Center(
                    child: Column(
                      mainAxisSize:
                          MainAxisSize.min, // Chỉ chiếm không gian cần thiết
                      children: [
                        Image.asset(
                          Assets.images.logo1.path,
                          height: 195,
                          color: Colors.white,
                        ),
                        const SizedBox(height: 24.0),
                        Text('RIDENOW', style: AppStyle.heavy),
                      ],
                    ),
                  ),
                ),
                // Nút ở dưới cùng
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      CustomElevatedButton2(
                        color: AppColor.black,
                        text: 'Đăng nhập',
                        onPressed: () {
                          Navigator.pushNamed(context, '/login');
                        },
                        textColor: Colors.white,
                      ),
                      const SizedBox(height: 16.0),
                      CustomElevatedButton2(
                        color: AppColor.white,
                        text: 'Đăng ký',
                        onPressed: () {
                          Navigator.pushNamed(context, '/register');
                        },

                        textColor: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

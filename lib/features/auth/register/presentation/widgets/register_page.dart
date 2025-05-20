import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ridenow_app/core/components/appbar/custom_appbar.dart';
import 'package:ridenow_app/core/components/button/custom_elevated_button.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  String? selectedRole; // Chỉ lưu một vai trò được chọn

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Đăng ký', style: AppStyle.heading20BoldWhite),
            Text(
              'Cùng RideNow kiếm thu nhập nhé!',
              style: AppStyle.k12RegularWhite,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 23.0,
                left: 16.0,
                right: 16.0,
              ),
              child: Column(
                children: [
                  Text('Bạn là?'),
                  SizedBox(height: 16.0),
                  _buildRoleOption(
                    svgpath: Assets.icons.receptionist,
                    context,
                    title: 'Đối tác tài xế',
                    onChanged: (value) {
                      setState(() {
                        if (value != null && value) {
                          selectedRole = 'Đối tác tài xế';
                        } else {
                          selectedRole = null;
                        }
                      });
                    },
                    isChecked: selectedRole == 'Đối tác tài xế',
                  ),
                  SizedBox(height: 16.0),
                  _buildRoleOption(
                    context,
                    title: 'Tài xế',
                    svgpath: Assets.icons.driver,
                    onChanged: (value) {
                      setState(() {
                        if (value != null && value) {
                          selectedRole = 'Tài xế';
                        } else {
                          selectedRole = null;
                        }
                      });
                    },
                    isChecked: selectedRole == 'Tài xế',
                  ),
                ],
              ),
            ),
          ),
          CustomButton1(
            text: 'Tiếp tục',
            onPressed: () {
              if (selectedRole != null) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Đã chọn: $selectedRole')),
                );
                // Navigate to the next page (e.g., LoginPage)
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Vui lòng chọn một vai trò!')),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}

Widget _buildRoleOption(
  BuildContext context, {
  required String title,
  required String svgpath,
  required Function(bool?) onChanged,
  required bool isChecked,
}) {
  return GestureDetector(
    onTap: () => onChanged(!isChecked),
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: isChecked ? AppColor.primary : AppColor.neutral200,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          // Icon SVG và Text được căn giữa
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(svgpath),
                  SizedBox(height: 8.0),
                  Text(title, style: TextStyle(fontSize: 18)),
                ],
              ),
            ),
          ),
          // Nút Checkbox/icon tùy chỉnh được căn giữa dọc và lệch phải
          Positioned(
            right: 16.0, // Khoảng cách từ mép phải
            top: 0,
            bottom: 0,
            child: Center(
              child: GestureDetector(
                onTap: () => onChanged(!isChecked),
                child:
                    isChecked
                        ? SvgPicture.asset(Assets.icons.phRadioButtonFill)
                        : SvgPicture.asset(Assets.icons.radioBtn),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

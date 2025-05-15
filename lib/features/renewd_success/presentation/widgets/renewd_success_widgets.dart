import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ridenow_app/config/navigator/navigator.dart';
import 'package:ridenow_app/core/components/button/custom_elevated_button.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/core/extension/build_context_extension.dart';
import 'package:ridenow_app/features/renewd_success/presentation/bloc/renewd_success_bloc.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class RenewdSuccesSwidgets extends StatefulWidget {
  const RenewdSuccesSwidgets({super.key});

  @override
  State<RenewdSuccesSwidgets> createState() => _RenewdSuccesSwidgetsState();
}

class _RenewdSuccesSwidgetsState extends State<RenewdSuccesSwidgets> {
  @override
  void initState() {
    context.read<RenewdSuccessBloc>().add(RenewdSuccessEvent.initial());
    super.initState();
  }
  //padding: const EdgeInsets.symmetric(horizontal: 16.0)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16.0,
              ).copyWith(top: MediaQuery.of(context).padding.top + 19.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(Assets.icons.a22),
                  SizedBox(height: 24.0),
                  Text(
                    'Gia hạn thành công!',
                    style: AppStyle.heading20BoldBlack,
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    textAlign: TextAlign.center,
                    'Đã thực hiện gia hạn hoạt động thành công. Bật nhận cuốc để kiếm thêm thu nhập ngay!',
                    style: AppStyle.regular15,
                  ),

                  SizedBox(height: 24.0),
                  Divider(height: 1.0, color: AppColor.neutral200),

                  SizedBox(height: 24.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Gia hạn hoạt động',
                        style: AppStyle.body15RegularPrimary,
                      ),
                      Text('Gói tháng/30 ngày', style: AppStyle.heading15Semi1),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Kỳ hạn hoạt động'),
                      Text(
                        '11/11/2025 - 11/12/2025',
                        style: AppStyle.heading15Semi1,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Điểm gia hạn'),
                      Text('-300 điểm', style: AppStyle.heading15Semi1),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 104.0,
            width: double.infinity,
            decoration: BoxDecoration(
              color: AppColor.white,
              boxShadow: [
                BoxShadow(
                  offset: const Offset(0, -2),
                  blurRadius: 4,
                  spreadRadius: 0,
                  color: AppColor.black.withOpacity(0.1),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 16.0,
                // bottom: 40,
                left: 16.0,
                right: 16.0,
              ),
              child: Column(
                children: [
                  // SizedBox(height: 16.0),
                  CustomButton1(
                    text: 'Trở về Trang chủ',
                    onPressed: () {
                      context.getNavigator().push(screen: ScreenType.home());
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

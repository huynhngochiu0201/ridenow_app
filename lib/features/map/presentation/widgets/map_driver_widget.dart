import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ridenow_app/config/navigator/navigator.dart';
import 'package:ridenow_app/core/components/appbar/custom_app_bar_gradient.dart';
import 'package:ridenow_app/core/components/button/custom_elevated_button.dart';
import 'package:ridenow_app/core/components/dialog/custom_app_dialog.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/core/extension/build_context_extension.dart';
import 'package:ridenow_app/features/map/presentation/bloc/map_bloc.dart';
import 'package:ridenow_app/features/map/presentation/widgets/map_widget.dart';
import 'package:ridenow_app/features/renew_driver/presentation/bloc/renew_driver_bloc.dart';
import 'package:ridenow_app/features/renew_driver/presentation/widgets/renew_driver.dart';

import 'package:ridenow_app/gen/assets.gen.dart';

class MapDriverWidget extends StatefulWidget {
  const MapDriverWidget({super.key});

  @override
  State<MapDriverWidget> createState() => _MapDriverWidgetState();
}

class _MapDriverWidgetState extends State<MapDriverWidget> {
  bool _isRideModeOn = false;

  @override
  void initState() {
    context.read<MapBloc>().add(InitialEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      backgroundColor: Colors.red,
      body: Stack(
        children: [
          Positioned.fill(child: MapWidget()),
          if (_isRideModeOn) _switchbuttonon(context) else _switchbuttonof(),
        ],
      ),
    );
  }

  Positioned _switchbuttonof() {
    return Positioned(
      left: 16.0,
      bottom: 16.0,
      right: 16.0,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: AppColor.black,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          children: [
            Row(
              children: [
                SvgPicture.asset(Assets.icons.ellipse1),
                SizedBox(width: 16.0),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: 'Bạn đang ', style: AppStyle.regular18),
                      TextSpan(text: 'TẮT ', style: AppStyle.regular18),
                      TextSpan(
                        text: 'chế độ nhận cuốc',
                        style: AppStyle.regular18,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            CustomButton(
              icon: SvgPicture.asset(Assets.icons.nutOff),
              height: 56.0,
              text: 'Bật Nhận cuốc',
              foregroundColor: AppColor.black,
              onPressed: () {
                setState(() {
                  _isRideModeOn = true;
                });
                context.read<MapBloc>().add(ToggleRideModeEvent(true));
              },
              backgroundColor: AppColor.white,
            ),
          ],
        ),
      ),
    );
  }

  Positioned _switchbuttonon(BuildContext context) {
    return Positioned(
      bottom: 16.0,
      left: 16.0,
      right: 16.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                _isRideModeOn = false;
              });
              context.read<MapBloc>().add(ToggleRideModeEvent(false));
            },
            child: SvgPicture.asset(Assets.icons.frame84),
          ),
          CustomButton(
            width: 190.0,
            height: 56.0,
            text: 'Gia hạn hoạt động',
            foregroundColor: AppColor.white,
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext dialogContext) {
                  return CustomExtendDialog(
                    colorbg: AppColor.white,
                    iconPath: Assets.icons.danger,
                    title: 'Chưa gia hạn hoạt động!',
                    message: Column(
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'Bạn chưa gia hạn hoạt động để RideNow chia cuốc xe cho bạn.',
                        ),
                        Text(
                          textAlign: TextAlign.center,
                          'Vui lòng gia hạn hoạt động ngay để nhận cuốc, kiếm thu nhập hấp dẫn!',
                        ),
                      ],
                    ),
                    buttonText: 'Gia hạn hoạt động',
                    onPressed: () {
                      Navigator.of(context).pop();
                      // Điều hướng đến RenewDriverScreen

                      context.getNavigator().push(
                        screen: ScreenType.renewDriver(),
                      );
                    },
                  );
                },
              );
            },
            backgroundColor: AppColor.black,
          ),
        ],
      ),
    );
  }
}

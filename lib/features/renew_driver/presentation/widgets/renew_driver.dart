import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ridenow_app/config/navigator/navigator.dart';
import 'package:ridenow_app/core/components/appbar/custom_app_bar_back.dart';
import 'package:ridenow_app/core/components/button/custom_elevated_button1.dart';
import 'package:ridenow_app/core/components/button/custom_radio_button.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/core/constants/app_style.dart';
import 'package:ridenow_app/core/extension/build_context_extension.dart';
import 'package:ridenow_app/features/renew_driver/presentation/bloc/renew_driver_bloc.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class RenewDriverWidget extends StatefulWidget {
  const RenewDriverWidget({super.key});

  @override
  State<RenewDriverWidget> createState() => _RenewDriverWidgetState();
}

class _RenewDriverWidgetState extends State<RenewDriverWidget> {
  @override
  void initState() {
    super.initState();
    context.read<RenewDriverBloc>().add(FetchPointsEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.white,
      body: BlocConsumer<RenewDriverBloc, RenewDriverState>(
        listener: (context, state) {
          if (state.isLoading) {
          } else {}
        },

        builder: (context, state) {
          return SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomAppBarBack(
                          title: 'Gia hạn hoạt động',
                          backIcon: SvgPicture.asset(
                            Assets.icons.arrowLeft,
                            width: 24,
                            height: 24,
                            colorFilter: const ColorFilter.mode(
                              AppColor.black,
                              BlendMode.srcIn,
                            ),
                          ),
                          onBackPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Số điểm hiện có', style: AppStyle.regular15),
                            Text(
                              '${state.currentPoints} điểm',
                              style: AppStyle.heading18Semi,
                            ),
                          ],
                        ),
                        const SizedBox(height: 16.0),
                        Text('Gia hạn hoạt động', style: AppStyle.regular15),
                        const SizedBox(height: 16.0),
                        CustomRadioButton(
                          text: 'Gói ngày - 15 điểm',
                          value: state.isDailyPackageSelected,
                          onChanged: (bool? newValue) {
                            if (newValue != null) {
                              context.read<RenewDriverBloc>().add(
                                SelectPackageEvent(newValue),
                              );
                            }
                          },
                        ),
                        const SizedBox(height: 16.0),
                        CustomRadioButton(
                          text: 'Gói tháng - 300 điểm',
                          value: !state.isDailyPackageSelected,
                          onChanged: (bool? newValue) {
                            if (newValue != null) {
                              context.read<RenewDriverBloc>().add(
                                SelectPackageEvent(!newValue),
                              );
                            }
                          },
                        ),
                        const SizedBox(height: 16.0),
                        if (state.errorMessage != null)
                          Row(
                            children: [
                              SvgPicture.asset(
                                Assets.icons.a,
                                width: 12.0,
                                height: 12.0,
                              ),
                              const SizedBox(width: 4.0),
                              Expanded(
                                child: Text(
                                  state.errorMessage!,
                                  style: AppStyle.italic12red,
                                ),
                              ),
                            ],
                          ),
                      ],
                    ),
                  ),
                ),

                Container(
                  height: 152.0,
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
                        Row(
                          children: [
                            Checkbox(
                              fillColor: WidgetStateProperty.resolveWith<
                                Color
                              >((Set<WidgetState> states) {
                                if (states.contains(WidgetState.selected)) {
                                  return AppColor
                                      .primary; // Màu khi checkbox được tích
                                }
                                return Colors
                                    .transparent; // Màu khi checkbox không được tích
                              }),

                              checkColor: AppColor.white,
                              value: state.isAutoRenewEnabled,
                              onChanged: (bool? value) {
                                if (value != null) {
                                  context.read<RenewDriverBloc>().add(
                                    ToggleAutoRenewEvent(value),
                                  );
                                }
                              },
                            ),
                            const Text(
                              'Cho phép tự động gia hạn hoạt động',
                              style: AppStyle.body12RegularPrimary,
                            ),
                          ],
                        ),
                        // SizedBox(height: 16.0),
                        CustomButton1(
                          text: 'Gia hạn hoạt động',
                          onPressed:
                              state.canRenew && !state.isLoading
                                  ? () {
                                    context.getNavigator().push(
                                      screen: ScreenType.renewSuccess(),
                                    );
                                  }
                                  : null,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

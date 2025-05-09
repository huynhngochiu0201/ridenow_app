import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ridenow_app/core/components/customtextfield/custom_text_field.dart';
import 'package:ridenow_app/gen/assets.gen.dart';

class LabeledInputRowWidget extends StatelessWidget {
  final String hintText;
  final TextEditingController? controller;
  final TextInputType textInputType;
  final Widget? suffixWidget;
  const LabeledInputRowWidget({
    super.key,
    required this.hintText,
    this.controller,
    required this.textInputType,
    this.suffixWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 8.0,
      children: [
        suffixWidget ?? SvgPicture.asset(Assets.icons.profileIc),
        Expanded(
          child: CustomTextField(
            hintText: hintText,
            controller: controller,
            textInputType: textInputType,
          ),
        ),
      ],
    );
  }
}

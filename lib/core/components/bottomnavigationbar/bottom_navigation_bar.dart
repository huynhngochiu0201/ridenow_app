import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBarFb2 extends StatefulWidget {
  const BottomNavBarFb2({
    super.key,
    required this.onPressed,
    required this.selected,
  });

  final Function(int) onPressed;
  final int selected;

  @override
  State<BottomNavBarFb2> createState() => _BottomNavBarFb2State();
}

class _BottomNavBarFb2State extends State<BottomNavBarFb2> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 70.0,
      padding: EdgeInsets.zero,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: IconBottomBar(
                text: "Nhận cuốc",
                svgPath: "assets/icons/mdi_car-connected.svg",
                selected: widget.selected == 0,
                onPressed: () => widget.onPressed(0),
              ),
            ),
            Expanded(
              child: IconBottomBar(
                text: "Đặt xe",
                svgPath: "assets/icons/mdi_location-path.svg",
                selected: widget.selected == 1,
                onPressed: () => widget.onPressed(1),
              ),
            ),
            Expanded(
              child: IconBottomBar(
                text: "Hoạt động",
                svgPath: "assets/icons/Category.svg",
                selected: widget.selected == 2,
                onPressed: () => widget.onPressed(2),
              ),
            ),
            Expanded(
              child: IconBottomBar(
                text: "Tài khoản",
                svgPath: "assets/icons/Profile.svg",
                selected: widget.selected == 3,
                onPressed: () => widget.onPressed(3),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class IconBottomBar extends StatelessWidget {
  const IconBottomBar({
    super.key,
    required this.text,
    required this.svgPath,
    required this.selected,
    required this.onPressed,
  });

  final String text;
  final String svgPath;
  final bool selected;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    // final double screenWidth =
    //     MediaQuery.of(context).size.width - 50; // Trừ padding 25 + 25
    // final double itemWidth = screenWidth / 4;

    return Column(
      children: [
        Container(
          // width: itemWidth
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: selected ? const Color(0xFF00C4B4) : Colors.transparent,
                width: 3.0,
              ),
            ),
          ),
          child: IconButton(
            onPressed: onPressed,
            style: IconButton.styleFrom(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
            ),
            icon: Column(
              children: [
                SvgPicture.asset(
                  svgPath,
                  width: 24,
                  height: 24,
                  colorFilter: ColorFilter.mode(
                    selected ? const Color(0xFF00C4B4) : Colors.grey,
                    BlendMode.srcIn,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 12,
                    height: 0.1,
                    color: selected ? const Color(0xFF00C4B4) : Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

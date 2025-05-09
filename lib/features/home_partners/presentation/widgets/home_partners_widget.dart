import 'package:flutter/material.dart';
import 'package:ridenow_app/core/components/appbar/custom_appbar.dart';
import 'package:ridenow_app/core/components/tabbar/custom_tab_bar.dart';
import 'package:ridenow_app/core/constants/app_color.dart';
import 'package:ridenow_app/features/home_partners/presentation/widgets/book_car_airport_ride_widget.dart';
import 'package:ridenow_app/features/home_partners/presentation/widgets/book_car_for_tour_widget.dart';
import 'package:ridenow_app/features/home_partners/presentation/widgets/book_car_now_widget.dart';

class HomePartnersWidget extends StatefulWidget {
  const HomePartnersWidget({super.key});

  @override
  State<HomePartnersWidget> createState() => _HomePartnersWidgetState();
}

class _HomePartnersWidgetState extends State<HomePartnersWidget>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  List<String> tabTitle = [
    'Đặt xe đi ngay',
    'Đặt xe sân bay',
    'Đặt xe theo tour',
  ];
  @override
  void initState() {
    _tabController = TabController(length: tabTitle.length, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: AppColor.surfaceGrey,
        appBar: CustomAppbar(),
        body: Column(
          children: [
            CustomTabBar(tabController: _tabController, tabTitle: tabTitle),
            Flexible(
              child: TabBarView(
                controller: _tabController,
                children: [
                  BookCarNowWidget(),
                  BookCarAirportRideWidget(),
                  BookCarForTourWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ridenow_app/core/components/bottomnavigationbar/bottom_navigation_bar.dart';
import 'package:ridenow_app/features/home_partners/presentation/binding/home_partners_binding.dart';
import 'package:ridenow_app/features/home_partners/presentation/widgets/home_partners_widget.dart';
import 'package:ridenow_app/features/map/presentation/screens/map_screen.dart';

class MainPagePartners extends StatefulWidget {
  const MainPagePartners({super.key, this.pageIndex});

  final int? pageIndex;

  @override
  State<MainPagePartners> createState() => _MainPagePartnersState();
}

class _MainPagePartnersState extends State<MainPagePartners> {
  late int currentIndex;

  final List<Widget> _pages = [
    const MapScreen(role: MapRole.driver),
    //const RenewDriver(),
    // Inject HomePartnersBloc into HomePartnersWidget
    BlocProvider(
      create: HomePartnersBinding.generateBloc,
      child: const HomePartnersWidget(),
    ),
    // Bạn có thể thêm một trang nữa nếu cần
    const Center(child: Text("Trang thêm")), // Placeholder
  ];

  @override
  void initState() {
    super.initState();
    currentIndex = widget.pageIndex ?? 0;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: IndexedStack(index: currentIndex, children: _pages),
        bottomNavigationBar: BottomNavBarFb2(
          selected: currentIndex,
          onPressed: (index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}

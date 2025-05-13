part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  factory ScreenType.home() = ScreenTypeHome;
  factory ScreenType.map(MapRole role) = ScreenTypeMap;
  factory ScreenType.renewDriver() = ScreenRenewDriver;
}

class ScreenTypeHelper {
  static Widget page(ScreenType screenType) {
    return switch (screenType) {
      ScreenTypeHome() => const MainPagePartners(),
      ScreenTypeMap(role: final role) => MapScreen(role: role),
      ScreenRenewDriver() => RenweDriverScreen(),
      _ => const SizedBox(),
    };
  }
}

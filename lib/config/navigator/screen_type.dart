part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  factory ScreenType.home() = ScreenTypeHome;
  factory ScreenType.map(MapRole role) = ScreenTypeMap;
  factory ScreenType.renewDriver() = ScreenRenewDriver;
  factory ScreenType.renewSuccess() = ScreenRenewSuccess;
  // factory ScreenType.mapdriverwidget() = ScreenTypeMapDrive;
}

class ScreenTypeHelper {
  static Widget page(ScreenType screenType) {
    return switch (screenType) {
      ScreenTypeHome() => const MainPagePartners(),
      // ScreenTypeMapDrive() => const MapDriverWidget(),
      ScreenTypeMap(role: final role) => MapScreen(role: role),
      ScreenRenewDriver() => RenweDriverScreen(),
      ScreenRenewSuccess() => RenewdSuccessScrerns(),
      _ => const SizedBox(),
    };
  }
}

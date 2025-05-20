part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  factory ScreenType.home() = ScreenTypeHome;
  factory ScreenType.map(MapRole role) = ScreenTypeMap;
  factory ScreenType.renewDriver() = ScreenRenewDriver;
  factory ScreenType.renewSuccess() = ScreenRenewSuccess;
  factory ScreenType.renewRegister() = ScreenRegister;
  factory ScreenType.onbarding() = ScreenOnBarding;
}

class ScreenTypeHelper {
  static Widget page(ScreenType screenType) {
    return switch (screenType) {
      ScreenOnBarding() => const WelcomeScreenPage(),
      ScreenTypeHome() => const MainPagePartners(),
      ScreenTypeMap(role: final role) => MapScreen(role: role),
      ScreenRenewDriver() => RenweDriverScreen(),

      ScreenRegister() => RegisterPage(),
      ScreenRenewSuccess() => RenewdSuccessScrerns(),
      _ => const SizedBox(),
    };
  }
}

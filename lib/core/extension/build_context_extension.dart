import 'package:flutter/widgets.dart';
import 'package:ridenow_app/config/navigator/navigator.dart';

extension BuildContextExtension on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;

  double calculateSize(double designSize, {double baseWidth = 390}) {
    return screenWidth * (designSize / baseWidth);
  }

  AppNavigator getNavigator() => AppNavigator.fromContext(this);
}

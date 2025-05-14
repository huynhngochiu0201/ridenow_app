import 'package:flutter/material.dart';
import 'package:ridenow_app/config/navigator/navigator.dart';
import 'package:ridenow_app/core/di/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'SFProDisplay'),
      navigatorObservers: [NavigatorObserver()],
      home: ScreenTypeHelper.page(ScreenType.home()),
    );
  }
}

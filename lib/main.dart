import 'package:flutter/material.dart';
import 'package:paymentportal/color_constants.dart';
import 'package:paymentportal/splashscreen_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Payment Portal',
        theme: ThemeData(
          scaffoldBackgroundColor: ColorConstants.primary,
          colorScheme:
              ColorScheme.fromSeed(seedColor: ColorConstants.secondary),
          useMaterial3: true,
        ),
        home: SplashScreen());
  }
}

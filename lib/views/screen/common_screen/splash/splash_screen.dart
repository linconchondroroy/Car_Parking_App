import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset("assets/tradial_logo.png"),
        ),
      ),
    );
  }
}

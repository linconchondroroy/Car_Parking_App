import 'package:car_parking_app/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset("assets/images/tradial_logo.png")
        ),
        backgroundColor: AppColors.primaryColor,
      ),
    );
  }
}

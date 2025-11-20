import 'package:car_parking_app/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardingScreenOne extends StatelessWidget {
  const OnboardingScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryColor,
          title: Text("Skip",style: TextStyle(color: AppColors.grey),),
        ),
        backgroundColor: AppColors.primaryColor,
        body: Column(
          children: [
            Row(

            )
          ],
        ),
      ),
    );
  }
}

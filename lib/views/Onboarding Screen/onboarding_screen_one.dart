import 'package:flutter/material.dart';
import 'package:car_parking_app/utils/app_colors.dart';

class OnboardingScreenOne extends StatelessWidget {
  const OnboardingScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        title: Align(alignment: Alignment.bottomRight,
        child: Text("Skip",style: , ),
        ),
      ),
    );
  }
}

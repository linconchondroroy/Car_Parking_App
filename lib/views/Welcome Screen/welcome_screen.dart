import 'package:flutter/material.dart';
import 'package:car_parking_app/utils/app_colors.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}
class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:AppColors.background ,
      body: Center(
        child: Image.asset("assets/onboarding_one.png",),
      ),
    );
  }
}

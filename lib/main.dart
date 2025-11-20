
import 'package:car_parking_app/views/screen/common_screen/onboarding_screen/inner_widget/onboarding_screen_one.dart';
import 'package:car_parking_app/views/screen/common_screen/splash/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreenOne(),
    );
  }
}

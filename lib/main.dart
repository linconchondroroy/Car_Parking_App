import 'package:car_parking_app/views/Welcome%20Screen/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'views/Onboarding Screen/onboarding_screen_one.dart';

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
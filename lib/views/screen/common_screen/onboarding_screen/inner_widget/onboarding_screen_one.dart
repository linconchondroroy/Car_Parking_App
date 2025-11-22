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
        appBar: AppBar(backgroundColor: AppColors.primaryColor,
        title: Align(
          alignment: Alignment.bottomRight,
          child: Text("Skip",style: TextStyle(color: AppColors.grey),),
        ),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset("assets/images/onboarding_image_one.jpg"),
            ),
            SizedBox(height: 10,),
            Text("Why Choose Us",style: TextStyle(fontSize: 30, color: Colors.red),),
            Text("We make parking easy, secure, and stress-free. Whether you're driving a car or a truck, find and reserve reliable parking spots in real-time, wherever you are. With our simple booking and payment system, your parking experience is just a tap away!"),
          ],
        ),
      ),
    );
  }
}

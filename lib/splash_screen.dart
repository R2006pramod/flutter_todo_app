import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        child: Center(
          child:SizedBox(
            width: 150,
          height: 150,
          child: Image.asset('assets/logo/myTask.png'),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:linkedin_login_ui/splash_screen.dart';

void main() {
  runApp(const LinkedinLoginUI());
}

class LinkedinLoginUI extends StatelessWidget {
  const LinkedinLoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home:  const SplashScreen(),
    );
  }
}
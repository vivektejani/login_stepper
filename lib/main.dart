import 'package:flutter/material.dart';
import 'package:login_stepper/Home_page.dart';
import 'package:login_stepper/Stepper.dart';
import 'package:login_stepper/Splashscreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash",
      routes: {
        '/': (context) =>  const HomePage(),
        'stepper': (context) => const StepperPage(),
        'splash': (context) => const SplashScreen(),
      },
    );
  }
}
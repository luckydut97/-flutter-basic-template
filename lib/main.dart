import 'package:flutter/material.dart';
import 'package:boilerplate_flt/main_screen.dart';
import 'package:boilerplate_flt/splash_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boilerplate_flt',
      debugShowCheckedModeBanner: false, //디버그 라벨 제거
      initialRoute: '/',
      routes: {
        '/':(context) => SplashScreen(),
        '/main' : (context) => MainScreen()
      },
    );
  }
}


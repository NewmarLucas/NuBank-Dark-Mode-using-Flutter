import 'package:flutter/material.dart';
import 'package:nubank/home/home_page.dart';
import 'package:nubank/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash",
      routes: {
        "/splash" : (context) => const SplashPage(),
        "/home" : (context) => const HomePage(),
      },
    );
  }
}

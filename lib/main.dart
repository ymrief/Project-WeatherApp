import 'package:flutter/material.dart';
import 'package:weather_application/pages/weather_page.dart';

void main() {
  runApp(const MyApp());
}

// stl -> Flutter Stateless Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherPage(),
    );
  }
}

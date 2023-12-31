import 'package:flutter/material.dart';
import 'weather_app.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),//useMaterial3 is latest version of material design
      home:  const WeatherScreen(),
    );
  }
}
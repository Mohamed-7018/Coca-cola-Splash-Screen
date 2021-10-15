import 'package:cola_splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: SplashScreen()
    );
  }
}
final ThemeData theme = ThemeData.dark().copyWith(
  primaryColor: const Color(0xFF000343),
  accentColor: Colors.indigo[800],
  appBarTheme: const AppBarTheme(
    color: Colors.transparent,
    centerTitle: true,
    elevation: 0.0,
  ),
  scaffoldBackgroundColor: const Color(0xFF000343),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

import 'package:flutter/material.dart';
import 'package:widgets_app/config/theme/app_theme.dart';
import 'package:widgets_app/ui/screens/buttons/buttons_screen.dart';
import 'package:widgets_app/ui/screens/cards/cards_screen.dart';
import 'package:widgets_app/ui/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/buttons": (context) => const ButtonsScreen(),
        "/cards": (context) => const CardsScreen(),
      },
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),
      home: const HomeScreen(),
    );
  }
}

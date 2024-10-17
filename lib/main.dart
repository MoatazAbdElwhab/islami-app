import 'package:flutter/material.dart';
import 'package:islami/app_theme.dart';
import 'package:islami/pages/home_screen.dart';
import 'package:islami/tabs/quran/sura_content_screen.dart';

void main() {
  runApp(const Islami());
}

class Islami extends StatelessWidget {
  const Islami({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      routes: {
        '/': (context) => BottmNav(),
        SuraContentScreen.routeName: (context) => SuraContentScreen(),
      },
      initialRoute: '/',
    );
  }
}

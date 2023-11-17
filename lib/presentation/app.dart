import 'package:flutter/material.dart';
import 'package:terminal_remember/presentation/screen/main_screen.dart';
import 'package:terminal_remember/presentation/utils/constants.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Terminal Lines Vault',
      home: const MainScreen(),
      theme: myTheme,
    );
  }
}
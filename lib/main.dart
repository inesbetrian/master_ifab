import 'package:flutter/material.dart';
import 'package:master_ifab/config/config.dart';
import 'package:master_ifab/presentation/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme( electusColor: 0).getTheme(),
      home: DomusScreen(),
    );
  }
}

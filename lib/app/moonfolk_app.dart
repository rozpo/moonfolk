import 'package:flutter/material.dart';

import 'view/home_view.dart';

class MoonfolkApp extends StatelessWidget {
  const MoonfolkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Moonfolk',
      home: HomeView(),
    );
  }
}

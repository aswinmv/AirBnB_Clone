import 'package:airbnb/navigation/app_router.dart';

import 'package:flutter/material.dart';

import 'package:airbnb/share/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: appRed),
        useMaterial3: true,
      ),
      // routes: ,
      routerConfig: AppRouter().router,
    );
  }
}

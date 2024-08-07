import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hash_app/pages/hash_app_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Hash APP - LAS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent),
        useMaterial3: true,
      ),
      getPages: [
        GetPage(
          name: '/',
          page: () => const HashAppPage(),
        ),
      ],
    );
  }
}

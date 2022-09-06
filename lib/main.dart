import 'package:expenses/pages/home_page.dart';
import 'package:expenses/themes/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Expanses App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.purple,
      ),
      home: const HomePage(),
    );
  }
}

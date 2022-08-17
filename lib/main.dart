import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Challenge1/Challenge_main_page.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Uni-coding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  main_page(),
    );
  }
}


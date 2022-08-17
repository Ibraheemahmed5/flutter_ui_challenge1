import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part1.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part3.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part4.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part5.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part6.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part7.dart';

class main_page extends StatefulWidget {
  const main_page({Key? key}) : super(key: key);
  @override
  State<main_page> createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(28, 26, 41, 0.55),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Part1(),
          Schedule_AND_Divider(),
          padding_with_list(),
          Part_OF_Select_Cinema(),
          available_class(),
          Take_a_seat_Button(),
        ],
      ),
    );
  }
}

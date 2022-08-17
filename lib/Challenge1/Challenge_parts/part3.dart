import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge1/Challenge1/models/Text_with_opasity.dart';

class Schedule_AND_Divider extends StatelessWidget {
  const Schedule_AND_Divider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text_Schedule(
                      text1: "Schedule",
                      font: FontWeight.w700,
                      opasity: 0.85),
                  Text_Schedule(
                      text1: "Synopsis",
                      font: FontWeight.w400,
                      opasity: 0.6),
                ],
              ),
            ),
          ),

          Stack(
            children: const [
              Divider(
                thickness: 2,
                indent: 20,
                endIndent:
                20,
                color: Color.fromRGBO(255, 255, 255,
                    0.6),
                height: 0,
              ),
              Divider(
                thickness: 2, // thickness of the line
                indent: 20, // empty space to the leading edge of divider.
                endIndent:
                250, // empty space to the trailing edge of the divider.
                color: Color.fromRGBO(37, 25, 119,
                    1), // The color to use when painting the line.
                height: 0, // The divider's height extent.
              ),
            ],
          ),
        ],
      ),
    );
  }
}
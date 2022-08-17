import 'package:flutter/cupertino.dart';

class Seat_available extends StatelessWidget {
  final String text1;
  final String text2;
  final color;

  const Seat_available({
    Key? key,
    required this.text1,
    required this.text2,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 108,
      height: 48,
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(4))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text1,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: Color.fromRGBO(255, 255, 255, 0.85),
              fontSize: 20,
            ),
          ),
          Text(
            text2,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: Color.fromRGBO(255, 255, 255, 0.85),
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}
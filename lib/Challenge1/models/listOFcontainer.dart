import 'package:flutter/cupertino.dart';

class listOFcontainer extends StatelessWidget {
  const listOFcontainer({
    Key? key,
    this.color,
    required this.dayOFweek,
    required this.day,
  }) : super(key: key);

  final color;
  final String dayOFweek;
  final int day;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height: 58,
      width: 58,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Nov${day}",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(255, 255, 255, 0.85),
              fontSize: 12,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            dayOFweek,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(255, 255, 255, 0.85),
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
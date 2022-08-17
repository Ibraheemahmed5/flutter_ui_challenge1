import 'package:flutter/cupertino.dart';

import '../models/seat_available.dart';

class available_class extends StatelessWidget {
  const available_class({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Seat_available(
                    text2: '12 seat available',
                    text1: "15:05",
                    color: Color.fromRGBO(37, 25, 119, 1)),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Seat_available(
                    text2: '12 seat available',
                    text1: "15:05",
                    color: Color.fromRGBO(56, 53, 75, 1)),
              ),
              Padding(
                padding: EdgeInsets.all(0),
                child: Seat_available(
                    text2: 'All seat taken',
                    text1: "16:55",
                    color: Color.fromRGBO(40, 38, 51, 1)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

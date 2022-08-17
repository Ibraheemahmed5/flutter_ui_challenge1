import 'package:flutter/cupertino.dart';

class Take_a_seat_Button extends StatelessWidget {
  const Take_a_seat_Button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Container(
            width: 437,
            height: 65,
            color: const Color.fromRGBO(37, 25, 119, 0.85),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Take a seat",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 20,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';

class Text_Schedule extends StatelessWidget {
  final String text1;
  final FontWeight font;
  final double opasity;

  const Text_Schedule({
    Key? key,
    required this.text1,
    required this.font,
    required this.opasity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Text(
        text1,
        style: TextStyle(
            fontSize: 20,
            fontWeight: font,
            color: Color.fromRGBO(255, 255, 255, opasity)),
      ),
    );
  }
}

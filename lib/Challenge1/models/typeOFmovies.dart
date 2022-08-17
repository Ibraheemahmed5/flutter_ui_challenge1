import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class type_of_movies extends StatelessWidget {
  const type_of_movies({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
      child: Container(
        width: 93,
        height: 32,
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Color.fromRGBO(56, 53, 75, 1),
            shape: StadiumBorder(),
          ),
          onPressed: () {},
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(255, 255, 255, 0.65),
            ),
          ),
        ),
      ),
    );
  }
}
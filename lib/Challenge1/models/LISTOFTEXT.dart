import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListOFtext extends StatelessWidget {
  final String Text1;
  const ListOFtext({
    Key? key, required this.Text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Text(Text1,
        style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: Colors.white),
      ),
    );
  }
}

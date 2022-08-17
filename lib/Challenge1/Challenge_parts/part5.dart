import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Part_OF_Select_Cinema extends StatelessWidget {
  const Part_OF_Select_Cinema({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "Select Cinema",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(255, 255, 255, 0.6),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Cinema XXI Ambarukmo Plaza",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(255, 255, 255, 0.6),
                    fontSize: 15,
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down_sharp,
                  color: Color.fromRGBO(255, 255, 255, 0.85),
                  size: 30,
                ),
              ],
            ),
            const Divider(
              thickness: 1,
              indent: 0,
              endIndent: 0,
              color: Color.fromRGBO(255, 255, 255, 0.6),
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "REGULAR 2D",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(255, 255, 255, 0.6),
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "Rp 30.000",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 0.6),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

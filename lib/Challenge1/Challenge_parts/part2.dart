import 'package:flutter/cupertino.dart';
import 'package:flutter_ui_challenge1/Challenge1/models/LISTOFTEXT.dart';

class Part2 extends StatelessWidget {
  const Part2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            height: 170,
            width: 170,
            child: Image.asset("photo/phota_Challenge2.jpg")),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            ListOFtext(Text1: "Director    :"),
            ListOFtext(Text1: "Writter      :"),
            ListOFtext(Text1: "Duration   :"),
            ListOFtext(Text1: "Rating       :"),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            ListOFtext(Text1: " Kimo Stamboel"),
            ListOFtext(Text1: " Joko Anwar"),
            ListOFtext(Text1: " 1 hour 39 minute(s)"),
            ListOFtext(Text1: " D (17+)"),
          ],
        ),
      ],
    );
  }
}

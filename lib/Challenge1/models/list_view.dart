import 'package:flutter/cupertino.dart';
import 'listOFcontainer.dart';
class List_view extends StatelessWidget {
  const List_view({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                listOFcontainer(
                  dayOFweek: "WED",
                  day: 20,
                  color: Color.fromRGBO(37, 25, 119, 1),
                ),
                listOFcontainer(
                  dayOFweek: "THU",
                  day: 21,
                  color: Color.fromRGBO(56, 53, 75, 1),
                ),
                listOFcontainer(
                  dayOFweek: "FRI",
                  day: 22,
                  color: Color.fromRGBO(56, 53, 75, 1),
                ),
                listOFcontainer(
                  dayOFweek: "SAT",
                  day: 23,
                  color: Color.fromRGBO(56, 53, 75, 1),
                ),
                listOFcontainer(
                  dayOFweek: "SUN",
                  day: 24,
                  color: Color.fromRGBO(56, 53, 75, 1),
                ),
                listOFcontainer(
                  dayOFweek: "MON",
                  day: 25,
                  color: Color.fromRGBO(40, 38, 51, 1),
                ),
                listOFcontainer(
                  dayOFweek: "TUE",
                  day: 26,
                  color: Color.fromRGBO(40, 38, 51, 1),
                ),
              ],
            )));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/list_view.dart';

class padding_with_list extends StatefulWidget {
  const padding_with_list({
    Key? key,
  }) : super(key: key);


  @override
  State<padding_with_list> createState() => _padding_with_listState();
}

class _padding_with_listState extends State<padding_with_list> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(20, 15, 0, 0),
        child: Stack(
          children: const [
            List_view()
          ],
        ));
  }
}



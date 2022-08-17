import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge1/Challenge1/Challenge_parts/part2.dart';

import '../models/typeOFmovies.dart';

class Part1 extends StatelessWidget {
  const Part1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topStart,
      children: [
        Container(
          height: 230,
          width: 437,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("photo/photo_Challenge1.jpg"),
              filterQuality: FilterQuality.high,
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: SizedBox(
                      width: 20,
                      height: 13,
                      child: Icon(
                        Icons.arrow_back_outlined,
                        color: Color.fromRGBO(255, 255, 255, 0.85),
                        size: 30,
                      ),
                    ),
                  ),
                  Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          width: 20,
                          height: 13,
                          child: Icon(
                            Icons.favorite_border_outlined,
                            color: Color.fromRGBO(255, 255, 255, 0.85),
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 35, 0, 0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RATU ILMU HITAM",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromRGBO(255, 255, 255, 0.85),
                            fontWeight: FontWeight.w700),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 0, 15),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.star,
                              size: 20,
                              color: Color.fromRGBO(249, 150, 1, 1),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "8,9 / 10 from IMDb",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromRGBO(255, 255, 255, 0.65),
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          type_of_movies(text: "Horror"),
                          type_of_movies(text: "Drama"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 175, 0, 0),
                child: Column(
                  children: [
                    SizedBox(
                      width: 90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: const Color.fromRGBO(37, 25, 119, 0.85),
                            textColor: Colors.white,
                            padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.play_arrow_sharp,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 270),
          child: const Part2(),
        ),
      ],
    );
  }
}

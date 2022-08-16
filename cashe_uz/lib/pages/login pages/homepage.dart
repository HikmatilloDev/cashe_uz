// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //Xush kelibsiz
            Text(
              "Xush kelibsiz",
              textAlign: TextAlign.center,
              // ignore: prefer_const_constructors
              style: TextStyle(
                color: Color(0xffff6b00),
                fontSize: 26.15,
                fontFamily: "Urbanist",
                fontWeight: FontWeight.w700,
              ),
            ),
            //image
            Container(
              width: 379.50,
              height: 340.17,
              child: Image.asset("lib/assets/image.png"),
            ),
            //Column
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Online O`yinlar",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Urbanist",
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "To`lov Markazi",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Urbanist",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            //Boshlash tugmasi

            // ignore: deprecated_member_use
            FlatButton(
              height: 57.58,
              onPressed: () {},
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.28)),
              hoverColor: Color(0xFFFF7900),
              child: Container(
                width: 198.91,
                height: 57.58,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.28),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xffff6b00), Color(0xffffc600)],
                  ),
                ),
                padding: const EdgeInsets.only(
                  left: 44,
                  right: 43,
                  top: 16,
                  bottom: 13,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Boshlash >>",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.07,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

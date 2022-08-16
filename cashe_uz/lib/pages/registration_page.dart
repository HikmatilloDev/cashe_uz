import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          //Cashe UZ
          Stack(
            children: [
              Image.asset("lib/assets/image 6.png"),
              Container(
                alignment: Alignment.topCenter,
                width: 390,
                height: 340,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.white, Color(0x00ffffff)],
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Positioned(
                top: 90,
                left: 85,
                child: Text(
                  "CASHE.UZ",
                  style: TextStyle(
                    fontSize: 48,
                    fontFamily: "Urbanist",
                    color: Color(0xFFFF7900),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          //Cashe uz tugadi.

          // phone input

          //Password input

          //Sizda akk yomi and registration

          // kirish button
        ]),
      ),
    );
  }
}

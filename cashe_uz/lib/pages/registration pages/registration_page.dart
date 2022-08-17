// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, unused_import, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:phonenumbers/phonenumbers.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final phoneNumberController = PhoneNumberEditingController();

  @override
  void dispose() {
    phoneNumberController.dispose(); // to save environment
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            //Cashe UZ
            Stack(
              // ignore: duplicate_ignore
              children: [
                Image.asset(
                  "lib/assets/image 6.png",
                ),
                Container(
                  alignment: Alignment.topCenter,
                  width: 390,
                  height: 340,
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration(
                    // ignore: prefer_const_constructors
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

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: PhoneNumberField(
                countryCodeWidth: 90.0,
                controller: PhoneNumberEditingController.fromCountryCode('AZ'),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),

            //Password input
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 58,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.09),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f949494),
                      blurRadius: 51,
                      offset: Offset(0, 1),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                    ),
                  ),
                ),
              ),
            ),
            //Sizda akk yomi and registration
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sizda akkaunt yo`qmi?",
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: "Urbanist",
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextButton(onPressed: () {}, child: Text("Registratsiya"))
              ],
            ),
            // kirish button
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 198.91,
                height: 57.58,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 198.91,
                      height: 57.58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32.28),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Color(0xffff6b00), Color(0xffff9900)],
                        ),
                      ),
                      padding: const EdgeInsets.only(
                        left: 75,
                        right: 74,
                        top: 17,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Kirish",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19.07,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}

import 'package:burger111/pages/Login/numeric_pad.dart';
import 'package:burger111/pages/Login/verifty_phone.dart';
import 'package:flutter/material.dart';
class ContinueWithPhone extends StatefulWidget {
  @override
  _ContinueWithPhoneState createState() => _ContinueWithPhoneState();
}

class _ContinueWithPhoneState extends State<ContinueWithPhone> {

  String phoneNumber = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.close,
          size: 30,
          color: Colors.black,
        ),
        title: const Text(
          "Continue with phone",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        textTheme: Theme.of(context).textTheme,
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[

            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,


                     colors: [
                       Color(0xFFFFFFFF),
                       Color(0xFFF7F7F7),
                     ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/images/holding-phone.png'
                      ),
                    ),

                    const Padding(
                      padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 64),
                      child: const Text(
                        "You'll receive a 4 digit code to verify next.",
                        style: const TextStyle(
                          fontSize: 22,
                          color: Color(0xFF818181),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),

            Container(
              height: MediaQuery.of(context).size.height * 0.13,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: <Widget>[

                    Container(
                      width: 230,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          const Text(
                            "Enter your phone",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),

                          const SizedBox(
                            height: 8,
                          ),

                          Text(
                            phoneNumber,
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        ],
                      ),
                    ),

                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => VerifyPhone(phoneNumber: phoneNumber)),
                          );
                        },
                        child: Container(
                          decoration: const BoxDecoration(
                            color: const Color(0xFFFFDC3D),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(15),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Continue",
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),

            NumericPad(
              onNumberSelected: (value) {
                setState(() {
                  if(value != -1){
                    phoneNumber = phoneNumber + value.toString();
                  }
                  else{
                    phoneNumber = phoneNumber.substring(0, phoneNumber.length - 1);
                  }                  
                });
              },
            ),

          ],
        )
      ),
    );
  }
}
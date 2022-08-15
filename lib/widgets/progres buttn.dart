import 'dart:math';
import 'package:burger111/pages/HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:progress_state_button/iconed_button.dart';
import 'package:progress_state_button/progress_button.dart';

class MyCustomWidget extends StatefulWidget {
  @override
  _MyCustomWidgetState createState() => _MyCustomWidgetState();
}

class _MyCustomWidgetState extends State<MyCustomWidget> {
  ButtonState stateOnlyText = ButtonState.idle;
  ButtonState stateTextWithIcon = ButtonState.idle;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: ProgressButton.icon(iconedButtons: {
          ButtonState.idle: IconedButton(
              text: 'Kirish',
              icon: Icon(Icons.done_outline, color: Colors.white),
              color: Colors.deepPurple.shade500),
          ButtonState.loading:
          IconedButton(text: 'Loading', color: Colors.deepPurple.shade700),
          ButtonState.fail: IconedButton(
              text: "Parol xato",
              icon: Icon(Icons.cancel, color: Colors.white),
              color: Colors.red.shade300),
          ButtonState.success: IconedButton(
              text: "To'g'ri",
              icon: Icon(
                Icons.check_circle,
                color: Colors.white,
              ),
              color: Colors.green.shade400)
        }, onPressed: onPressedIconWithText, state: stateTextWithIcon),
      ),
    );
  }

  void onPressedIconWithText() {
    switch (stateTextWithIcon) {
      case ButtonState.idle:
        stateTextWithIcon = ButtonState.loading;
        Future.delayed(
          Duration(seconds: 1),
              () {Navigator.pushNamed(context, HomePage.id);
            setState(
                  () {
                stateTextWithIcon = Random.secure().nextBool()
                    ? ButtonState.success
                    : ButtonState.fail;
              },
            );
          },
        );

        break;
      case ButtonState.loading:
        break;
      case ButtonState.success:
        stateTextWithIcon = ButtonState.idle;
        break;
      case ButtonState.fail:
        stateTextWithIcon = ButtonState.idle;
        break;
    }
    setState(
          () {
        stateTextWithIcon = stateTextWithIcon;
      },

    );
  }
}
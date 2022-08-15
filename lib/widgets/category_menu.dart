import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CateMenu extends StatefulWidget {
  const CateMenu({Key? key}) : super(key: key);

  @override
  State<CateMenu> createState() => _CateMenuState();
}

class _CateMenuState extends State<CateMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Row(
        children: [
          Padding(padding: EdgeInsets.all(2)),
          //Nonushta
          FlatButton(
            height: 74,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child:Column(
              children: [
                Image(image: AssetImage('assets/images/image 168.png')),
                Padding(padding: EdgeInsets.all(1)),
                Text("Nonushta"),
              ],
            ),
            onPressed: (){},
          ),
          Padding(padding: EdgeInsets.all(10)),
          FlatButton(
            height: 74,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child:Column(
              children: [
                Image(image: AssetImage('assets/images/image 169.png')),
                Padding(padding: EdgeInsets.all(1)),
                Text("Ichimliklar"),
              ],
            ),
            onPressed: (){
            },
          ),
          Padding(padding: EdgeInsets.all(10)),
          FlatButton(
            height: 74,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child:Column(
              children: [
                Image(image: AssetImage('assets/images/image 170.png')),
                Padding(padding: EdgeInsets.all(1)),
                Text("Shirinliklar"),
              ],
            ),
            onPressed: (){},
          ),
          Padding(padding: EdgeInsets.all(10)),
          FlatButton(
            height: 74,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child:Column(
              children: [
                Image(image: AssetImage('assets/images/image 177.png')),
                Padding(padding: EdgeInsets.all(1)),
                Text("FastFood"),
              ],
            ),
            onPressed: (){},
          ),
          Padding(padding: EdgeInsets.all(10)),
          FlatButton(
            height: 74,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child:Column(
              children: [
                Image(image: AssetImage('assets/images/image 168.png')),
                Padding(padding: EdgeInsets.all(1)),
                Text("Nonushta"),
              ],
            ),
            onPressed: (){},
          ),
        ],
      ),
    );
  }
}

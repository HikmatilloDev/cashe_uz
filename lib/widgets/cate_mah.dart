import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CateProduct extends StatefulWidget {
  const CateProduct({Key? key}) : super(key: key);

  @override
  State<CateProduct> createState() => _CateProductState();
}

class _CateProductState extends State<CateProduct> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            FlatButton(
              child: Container(
                width: 118,
                height: 148,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 118,
                      height: 148,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xff00bf7a), width: 1, ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19898989),
                            blurRadius: 10,
                            offset: Offset(0, 0),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Stack(
                        children:[
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 118,
                                height: 38,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10), ),
                                  color: Color(0x0f00bf79),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 131,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "11 ta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5.000 so’m",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 114,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "Fanta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 44),
                                  Text(
                                    "0,5 L",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Image.asset('assets/images/image 179.png',fit: BoxFit.cover,),
                              ],
                            ),
                          )



                        ],
                      ),
                    ),
                  ],
                ),
              ),
              onPressed: (){
                ///#fanta sotuv
              },
              splashColor: Colors.grey.shade50,
              highlightColor: Colors.grey.shade50,
              focusColor: Colors.grey.shade50,
            ),
            FlatButton(
              child: Container(
                width: 118,
                height: 148,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 118,
                      height: 148,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xff00bf7a), width: 1, ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19898989),
                            blurRadius: 10,
                            offset: Offset(0, 0),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Stack(
                        children:[
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 118,
                                height: 38,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10), ),
                                  color: Color(0x0f00bf79),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 131,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "11 ta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5.000 so’m",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 114,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "Pepsi",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 44),
                                  Text(
                                    "1 L",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Image.asset('assets/images/Group 1185.png',fit: BoxFit.cover,),
                              ],
                            ),
                          )



                        ],
                      ),
                    ),
                  ],
                ),
              ),
              onPressed: (){
                ///#fanta sotuv
              },
              splashColor: Colors.grey.shade50,
              highlightColor: Colors.grey.shade50,
              focusColor: Colors.grey.shade50,
            ),
            FlatButton(
              child: Container(
                width: 118,
                height: 148,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 118,
                      height: 148,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xff00bf7a), width: 1, ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19898989),
                            blurRadius: 10,
                            offset: Offset(0, 0),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Stack(
                        children:[
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 118,
                                height: 38,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10), ),
                                  color: Color(0x0f00bf79),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 131,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "11 ta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5.000 so’m",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 114,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "Fanta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 44),
                                  Text(
                                    "0,5 L",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Image.asset('assets/images/image 179.png',fit: BoxFit.cover,),
                              ],
                            ),
                          )



                        ],
                      ),
                    ),
                  ],
                ),
              ),
              onPressed: (){
                ///#fanta sotuv
              },
              splashColor: Colors.grey.shade50,
              highlightColor: Colors.grey.shade50,
              focusColor: Colors.grey.shade50,
            ),
            FlatButton(
              child: Container(
                width: 118,
                height: 148,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 118,
                      height: 148,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xff00bf7a), width: 1, ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19898989),
                            blurRadius: 10,
                            offset: Offset(0, 0),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Stack(
                        children:[
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                width: 118,
                                height: 38,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10), ),
                                  color: Color(0x0f00bf79),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 131,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "11 ta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5.000 so’m",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12,
                            top: 114,
                            child: Container(
                              width: 94,
                              height: 13,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Text(
                                    "Fanta",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(width: 44),
                                  Text(
                                    "0,5 L",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontFamily: "DM Sans",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Image.asset('assets/images/image 179.png',fit: BoxFit.cover,),
                              ],
                            ),
                          )



                        ],
                      ),
                    ),
                  ],
                ),
              ),
              onPressed: (){
                ///#fanta sotuv
              },
              splashColor: Colors.grey.shade50,
              highlightColor: Colors.grey.shade50,
              focusColor: Colors.grey.shade50,
            ),
            Column(

            )
          ],
        )
    );
  }
}

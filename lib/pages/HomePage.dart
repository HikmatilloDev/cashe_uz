// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

import '../widgets/cate_mah.dart';
import '../widgets/category_menu.dart';

class HomePage extends StatefulWidget {
  static final String id="home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon:Icon(Icons.arrow_back_ios,color: Colors.black,),
          onPressed: (){},
        ),
      ),
      body:SingleChildScrollView(
        child:  Stack(
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.all(5)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(9)),
                    Container(
                      width: 360,
                      height: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xffd9d9d9), width: 1, ),
                        color: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none,icon: Icon(Icons.search),hintText: "Search"),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text("Zakaz №1",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                ),

                Padding(padding: EdgeInsets.all(10)),
                FlatButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  color: Colors.green,
                  child: Text("                O'zi bilan olib ketish               ",style: TextStyle(fontSize: 20,color: Colors.white),),
                  onPressed: (){
                  },
                ),
                Padding(padding: EdgeInsets.all(20)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text("Menyular",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(padding: EdgeInsets.all(5)),
                      //#Scrool menyu
                      CateMenu(),

                    ],
                  ) ,
                ),
                // Category by select,
                Container(
                  height: 370,
                  child: Column(
                    children: [
                      Container(
                        height: 370,
                        child: ListView(
                          children: [
                            Container(
                              height: 148,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  CateProduct(),

                                ],
                              ),
                            ),
                            SizedBox(height: 30,),
                            Container(
                              height: 148,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  CateProduct(),

                                ],
                              ),
                            ),
                            SizedBox(height: 30,),
                            Container(
                              height: 148,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  CateProduct(),

                                ],
                              ),
                            ),
                            SizedBox(height: 30,),
                            Container(
                              height: 148,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  CateProduct(),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      )
    );
  }
}

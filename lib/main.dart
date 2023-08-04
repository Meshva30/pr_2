import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
            title: Text("Red & White"),
            centerTitle: true,
          ),

          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  //G
                  TextSpan(
                    text: "          G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  //R
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //APHICS
                  TextSpan(
                    text: "APHICS\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.green,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //FLUTT
                  TextSpan(
                    text: "  FLUTT",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //E
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //R
                  TextSpan(
                    text: "R\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //AN
                  TextSpan(
                    text: "        AN",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  //D
                  TextSpan(
                    text: "D",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //ROID
                  TextSpan(
                    text: "ROID\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.green,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //DESIGN
                  TextSpan(
                    text: "DESIGN",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //&
                  TextSpan(
                    text: "&",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //DEVELOP
                  TextSpan(
                    text: "DEVELOP\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //W
                  TextSpan(
                    text: "         W",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //EB
                  TextSpan(
                    text: "EB\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //FAS
                  TextSpan(
                    text: "      FAS",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //
                  //H
                  TextSpan(
                    text: "H",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //ION
                  TextSpan(
                    text: "FAS\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //ANIMAT
                  TextSpan(
                    text: "ANIMAT",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.greenAccent,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //I
                  TextSpan(
                    text: "I",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                    //ON
                  TextSpan(
                    text: "ON\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.greenAccent,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //I
                  TextSpan(
                    text: "            I",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //T
                  TextSpan(
                    text: "T",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //A
                  TextSpan(
                    text: "A",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //-
                  TextSpan(
                    text: "-",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //CS+
                  TextSpan(
                    text: "CS+\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //GAM
                  TextSpan(
                    text: "   GAM",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  //E
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
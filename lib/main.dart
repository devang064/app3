//import 'dart:developer';

//import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
//import 'package:youtube_player_flutter/youtube_player_flutter.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          backgroundColor: Colors.deepPurple,

          body:

          Column(
            children: [
              Container(
                width: 393,
                height: 181,

               // decoration: const BoxDecoration(
                 //  image: DecorationImage(
                   //     image: AssetImage("assets/Images/glitter.png"),
                     //   fit: BoxFit.cover)),
              ),
              Container(
                width: 393,
                height: 181,
               // decoration: const BoxDecoration(
                 //   image: DecorationImage(
                   //     image: AssetImage("assets/Images/glitter1.png"),
                     //   fit: BoxFit.cover)),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                 //   width: 105.0,
                  //  height: 99.16,
                    child: Icon(Icons.check_circle,color: Colors.green,size: 105,),
                 //   decoration: const BoxDecoration(
                   //     image: DecorationImage(
                    //        image: AssetImage("assets/Images/done.png"),
                    //        fit: BoxFit.cover)),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 26),
                child: Column(
                  children: [
                    Text(
                      "Congratulations!",
                      style: TextStyle(fontSize: 24,color: Colors.white),
                    ),
                    Text("You've successfully passed",
                        style: TextStyle(fontSize: 24,color: Colors.white)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 24.0),
                child: Text("Your scores are", style: TextStyle(fontSize: 16,color: Colors.white)),
              ),
              Container(
                height: 126,
                width: 126,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 8),
                    color: Colors.white),
                child: Align(
                  alignment: Alignment.center,
                  child: Text('100%',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
              )
            ],
          ),

          //  ),
        ));
  }
}

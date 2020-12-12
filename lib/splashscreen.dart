import 'dart:async';
//import 'dart:html';  
import 'package:flutter/material.dart';  

import 'package:flutter/cupertino.dart';
import 'package:pet_ui/Login.dart';

class MyHomePage extends StatefulWidget {  
  @override  
  SplashScreenState createState() => SplashScreenState();  
}  
class SplashScreenState extends State<MyHomePage> {  
  @override  
  void initState() {  
    super.initState();  
    Timer(Duration(seconds: 5),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => Screen4()  
            )  
         )  
    );  
  }  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      body:Stack(
        children: [
          Positioned.fill(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Image.asset(
            'images/C.jpg',
            fit: BoxFit.cover,
            color: Colors.black54,
            colorBlendMode: BlendMode.colorBurn,
          ),
                  
                ),
              ),
             

        //      
            ]
          )
          ),
          Align(
            alignment:Alignment.topCenter,
            child:Padding(
              padding:EdgeInsets.only(top:290),
             child: Image.asset(
              'images/Animals.png',
              height: 120,
              width: 120,
              ),
            ) 
            
          
         ),
          

        ]


      )
    );
    }
  }  
 
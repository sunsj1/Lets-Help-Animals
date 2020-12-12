import 'package:flutter/material.dart';
//import 'package:pet_ui/Login.dart';
import 'package:pet_ui/splashscreen.dart';
//import 'package:pet_ui/add_pet.dart';
//import 'package:pet_ui/add_pet.dart';

import 'drawerScreen.dart';
import 'homeScreen.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyHomePage(),
    // HomePage(),
  theme: ThemeData(
    fontFamily: 'Circular'
  ),
  ));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen()

        ],
      ),

    );
  }
}

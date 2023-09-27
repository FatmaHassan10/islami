import 'package:flutter/material.dart';
import 'package:islami/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //3shan fe aktr mn screen fl app bn3ml intialroute(awl screen) w routes(screens)
      initialRoute:HomeScreen.routeName ,
      routes: {
        HomeScreen.routeName : (context)=>HomeScreen(),
      }

    );
  }
}

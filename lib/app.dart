import 'package:flutter/material.dart';
import 'Homepage.dart';


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    // ignore: prefer_const_constructors
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        colorSchemeSeed: Colors.amberAccent
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorSchemeSeed: Colors.blueAccent
      ),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
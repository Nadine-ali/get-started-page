import 'package:flutter/material.dart';
import 'package:get_started_screen/get_started_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: get_started.routeName,
      routes:{
        get_started.routeName:(context)=>get_started(),
      },
    );
  }
}


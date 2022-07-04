import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/insta_home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.black,
          primaryIconTheme: const IconThemeData(color: Colors.black),
          primaryTextTheme: const TextTheme(
              bodyText1: TextStyle(color: Colors.black, fontFamily: "Aveny")),
          textTheme:
              const TextTheme(bodyText1: TextStyle(color: Colors.black))),
      home: InstaHome(),
    );
  }
}

import 'package:component/Class/box.dart';
import 'package:component/Colors/colors.dart';
import 'package:component/secondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorsApp().background,
          title: const Text("MyApp"),
        ),
        body: Column(
          children: [
            Button(ColorsApp().button, "Login", 20,60,),
            Button(ColorsApp().background, "Register", 11,70,),
            Button(ColorsApp().button, "LogOut", 10,80,),
          ],
        ),
      ),
    );
  }
}

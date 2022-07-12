import 'package:component/Colors/colors.dart';
import 'package:component/secondPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';

class Button extends StatelessWidget {
  late String nameButton;
  late double sizeFont;
  late Color colorButton;
  Function next = () {};

  double height;
  Button(this.colorButton, this.nameButton, this.sizeFont, this.height);

  void nextt() {}
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          InkWell(
            child: Container(
                constraints: BoxConstraints.expand(height: height),
                child: Center(
                  child: Text(nameButton,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: sizeFont, color: Colors.white)),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: colorButton),
                margin: const EdgeInsets.only(top: 26),
                padding: const EdgeInsets.all(12)),
          ),
          
        ],
      ),
    );
  }
}

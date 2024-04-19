import 'package:flutter/material.dart';
import 'package:unmotivated/background_color.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: BackgroundColor(
          Color.fromARGB(255, 255, 227, 128),
          Color.fromARGB(255, 78, 112, 38))
      )
    )
  );
}
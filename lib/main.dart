import 'package:flutter/material.dart';
import 'package:clippy_flutter/arc.dart';
import 'package:clippy_flutter/arrow.dart';
import 'package:clippy_flutter/bevel.dart';
import 'package:clippy_flutter/chevron.dart';
import 'package:clippy_flutter/buttcheek.dart';
import 'package:clippy_flutter/diagonal.dart';
import 'package:clippy_flutter/label.dart';
import 'package:clippy_flutter/message.dart';
import 'package:clippy_flutter/polygon.dart';
import 'package:clippy_flutter/rabbet.dart';
import 'package:clippy_flutter/rhombus.dart';
import 'package:clippy_flutter/star.dart';
import 'package:clippy_flutter/ticket.dart';
import 'package:clippy_flutter/trapezoid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Arc(
                      height: 30,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Arrow(
                      triangleHeight: 150,
                      rectangleClipHeight: 70,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Bevel(
                      cutLength: 70,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Chevron(
                      triangleHeight: 70,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  ButtCheek(
                      height: 50,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Diagonal(
                      clipHeight: 40,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Label(
                      triangleHeight: 100,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Message(
                      triangleX2: 30,
                      triangleY1: 70,
                      triangleX1: 70,
                      triangleX3: 70,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Polygon(
                      sides: 3,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Rhombus(
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Rabbet(
                      cutLength: 100,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Star(
                    numberOfPoints: 7,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Ticket(
                      radius: 40,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                  SizedBox(height: 20,),
                  Trapezoid(
                      cutLength: 50,
                      child: Image.network(
                        'https://images5.alphacoders.com/532/thumbbig-532559.webp',
                        width: 300,
                        height: 300,
                        fit: BoxFit.cover,
                      )
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


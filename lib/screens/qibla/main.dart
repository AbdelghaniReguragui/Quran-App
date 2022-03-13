
import 'package:flutter/material.dart';
import 'package:flutter_compass/flutter_compass.dart';
import 'dart:math' as math;

import '../main_screen.dart';

void main() => runApp(myApp());


class myApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>myAppState();
}

class myAppState extends State<myApp>{

  double _direction;

  @override
  void initState() {
    super.initState();
    FlutterCompass.events.listen((double direction) {
      setState(() {
        _direction = direction;
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    void _incrementCounter() {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (ctx) => MyHomePage(),
        ),
      );
    }
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "Flutter qibla compass",
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Stack(
          children: <Widget>[
            Positioned(top: 50,left: 150,child: Text("اتجاه القبلة",style: TextStyle(color:Colors.indigo,fontSize: 20,fontWeight: FontWeight.bold,),textAlign: TextAlign.center),),
            Positioned(bottom: 0,child: Image.asset('assets/mosque.png',)),
            Positioned(
              top: 100,
              left: 150,
              child: Container(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Degree : ${_direction==null ? 0:_direction.toInt()}°",style: TextStyle(fontSize: 18),),
                    Text("---------------------")
                  ],
                ),
              ),
            ),
            Center(
              child: Transform.rotate(angle: ((_direction ?? 0) * (math.pi / 180) * -1),
                child: Image.asset('assets/compass.png'),),
            ),
          ],
        ),

        floatingActionButton: FloatingActionButton(
          heroTag: const EdgeInsets.only(top: 20, left: 20, right: 20),
          onPressed: _incrementCounter,
          tooltip: 'Back',
          child: Icon(Icons.arrow_back),
        ),
      ),

    );
  }
}
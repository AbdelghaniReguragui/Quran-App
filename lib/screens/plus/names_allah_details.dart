//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:url_launcher/url_launcher.dart';

import 'name_allah_model.dart';

class NameDetails extends StatelessWidget {
  final AllahNameDataModel data;

  NameDetails({this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(data.nameEn),
      ),
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("assets/new_islamic.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(1),
                    child: Text(
                      data.name.replaceAll("'", ""),
                      style: TextStyle(color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                  Divider(),
                  Text(
                    data.nameEn,
                    style: TextStyle(fontSize: 20.0,color: Colors.white),
                  ),
                  Divider(),
                  Container(
                    margin: EdgeInsets.all(1),
                    child: Text(
                      data.meaning,
                      style: TextStyle(fontSize: 18.0,color: Colors.white),
                    ),
                  ),
                  Divider(),
                  Container(
                    margin: EdgeInsets.all(2),
                    child: Text(
                      data.description,
                      style: TextStyle(fontSize: 18,color: Colors.white),
                    ),
                  ),
                  Divider(),
                  Container(
                    margin: EdgeInsets.all(2),
                    child: Text(
                      data.name_detail_english,
                      style: TextStyle(fontSize: 18.0,color: Colors.white),
                    ),
                  ),
                  Divider(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

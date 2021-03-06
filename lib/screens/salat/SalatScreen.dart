import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_analog_clock/flutter_analog_clock.dart';
import 'package:http/http.dart' as http;
import '../main_screen.dart';
import 'salatName.dart';

import 'location.dart';

class SalatScreen extends StatefulWidget {
  @override
  _SalatScreenState createState() => _SalatScreenState();
}

class _SalatScreenState extends State<SalatScreen> {
  List timeSalat;
  String dateNew;
  bool isData = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  String calculeWaktIkama(String salatTime, int ikamaTime) {
    List time = salatTime.split(':');
    int min = int.parse(time[1]) + ikamaTime;
    int heur;
    if (min < 60) {
      if (min % 60 < 10) {
        return "${time[0]}:0${min.toString()}";
      } else
        return "${time[0]}:${min.toString()}";
    } else {
      min = min % 60;
      heur = int.parse(time[0]) + 1;
      if (min % 60 < 10 && heur < 10) {
        return "0${(int.parse(time[0]) + 1).toString()}:0${(min % 60).toString()}";
      } else {
        if (min % 60 < 10) {
          return "${(int.parse(time[0]) + 1).toString()}:0${(min % 60).toString()}";
        }
        if (heur < 10) {
          return "0${(int.parse(time[0]) + 1).toString()}:0${(min % 60).toString()}";
        } else
          return "${(int.parse(time[0]) + 1).toString()}:${(min % 60).toString()}";
      }
    }
  }

  // getData
  void getData() async {
    LocationClass location = LocationClass();
    await location.getPosition();
    var dateTime = DateTime.now();
    double longitude = location.longitude;
    double latitude = location.latitude;
    //final res ="http://api.aladhan.com/v1/calendarByCity?city=Casablanca&country=Morocco&method=2&month=${dateTime.month}&year=${dateTime.year}";
    final res = await http.get(Uri.parse("https://api.pray.zone/v2/times/today.json?city=Casablanca"));
    var data = jsonDecode(res.body);
    if (res.statusCode != 200) print('error');
    setState(() {
      timeSalat = data["results"]['datetime'];
      dateNew = data["results"]['datetime'][0]['date']["gregorian"];
      print(dateNew);
      isData = true;
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
    return Scaffold(
      body: Container(

        child: Column(
          verticalDirection: VerticalDirection.down,
          children: [
          SizedBox(
          height: 80,
        ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(

                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [

                          Icon(
                            Icons.lock_clock,
                            color: Color(0xFFB375FE),
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            isData ? dateNew : '',
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '?????????? ???????????????? ????????????',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1,
                            color: Colors.black38),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: FlutterAnalogClock(
                      width: 110,
                      height: 110,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: MediaQuery.of(context).size.width * 1,
              height: 100,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      '?????????? ????????????',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      '- Prayer time -',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('images/douaaname2.png'),
                    fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: Text(
                      'prayer',
                      overflow: TextOverflow.fade,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    child: Text(
                      '????????????',
                      overflow: TextOverflow.fade,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    child: Text(
                      '??????????????',
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.fade,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    child: Text(
                      "????????????",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SalatName("??????????????", "Imsak",
                isData ? timeSalat[0]["times"]["Imsak"] : '', ""),
            SalatName(
                "??????????",
                "fajer",
                isData ? timeSalat[0]["times"]["Fajr"] : '',
                isData
                    ? calculeWaktIkama(timeSalat[0]["times"]["Fajr"], 20)
                    : ""),
            SalatName("???????? ??????????", "Sunrise",
                isData ? timeSalat[0]["times"]["Sunrise"] : '', ""),
            SalatName(
                "??????????",
                "Dhuhr",
                isData ? timeSalat[0]["times"]["Dhuhr"] : '',
                isData
                    ? calculeWaktIkama(timeSalat[0]["times"]["Dhuhr"], 15)
                    : ''),
            SalatName(
                "??????????",
                "Asr",
                isData ? timeSalat[0]["times"]["Asr"] : '',
                isData
                    ? calculeWaktIkama(timeSalat[0]["times"]["Asr"], 15)
                    : ''),
            SalatName("???????? ??????????", "Sunset",
                isData ? timeSalat[0]["times"]["Sunset"] : '', ""),
            SalatName(
                "????????????",
                "Maghrib",
                isData ? timeSalat[0]["times"]["Maghrib"] : '',
                isData
                    ? calculeWaktIkama(timeSalat[0]["times"]["Maghrib"], 5)
                    : ''),
            SalatName(
                "????????????",
                "Isha",
                isData ? timeSalat[0]["times"]["Isha"] : '',
                isData
                    ? calculeWaktIkama(timeSalat[0]["times"]["Isha"], 10)
                    : ""),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: const EdgeInsets.only(top: 20, left: 20, right: 20),
        onPressed: _incrementCounter,

        tooltip: 'Back',
        child: Icon(
            Icons.arrow_back,
          color: Color(0xFFB375FE),),
      ),
    );
  }
}

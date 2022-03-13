import 'package:flutter/material.dart';
import 'package:quran_listienning/screens/qrcode/scan_qr.dart';

import '../main_screen.dart';
import 'create_qr.dart';



class TabBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _incrementCounter() {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (ctx) => MyHomePage(),
        ),
      );
    }
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.black,
              tabs: [
                Tab(icon: Icon(Icons.create),text: "Create"),
                Tab(icon: Icon(Icons.settings_overscan),text: "Scan")
              ],
            ),
            title: Text('QR Code App'),
          ),
          body: TabBarView(
            children: [
              CreateQR(),
              ScanScreen()
            ],
          ),
          floatingActionButton: FloatingActionButton(
            heroTag: const EdgeInsets.only(top: 20, left: 20, right: 20),
            onPressed: _incrementCounter,
            tooltip: 'Back',
            child: Icon(Icons.arrow_back),
          ),
        ),
      ),
    );
  }
}



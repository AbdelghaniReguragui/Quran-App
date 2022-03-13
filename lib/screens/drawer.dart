import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quran_listienning/screens/favScreen.dart';
import 'package:quran_listienning/screens/plus/main.dart';
import 'package:quran_listienning/screens/qibla/main.dart';
import 'package:quran_listienning/screens/qrcode/main.dart';
import 'package:quran_listienning/screens/quiz/islamic_quiz.dart';
import 'package:quran_listienning/screens/salat/SalatScreen.dart';
import 'package:quran_listienning/screens/search/screens/search_page.dart';

import 'about_screen.dart';
import 'hadit/Splash.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/icon.png',
                  width: 70,
                  height: 80,
                ),
                Text('قرآ نـــي')
              ],
            ),
            decoration: BoxDecoration(color: Colors.white),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => FavScreen(),
                ),
              );
            },
            title: Text(
              ' المفضله',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.favorite),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => SearchPage(),
                ),
              );
            },
            title: Text(
              ' البحث ',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.search),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => Splash(),
                ),
              );
            },
            title: Text(
              'الحديث النبوي ',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.event_note),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => SalatScreen(),
                ),
              );
            },
            title: Text(
              'توقيت الصلاة',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.lock_clock),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => Quiz(),
                ),
              );
            },
            title: Text(
              'مسابقة قرآنية',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(FontAwesomeIcons.tasks,),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => myApp(),
                ),
              );
            },
            title: Text(
              'اتجاه القبلة',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.arrow_circle_down_rounded),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => MyApp1(),
                ),
              );
            },
            title: Text(
              'أسماء مقدسة',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.assignment_outlined),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => TabBarScreen(),
                ),
              );
            },
            title: Text(
              'رمز الاستجابة السريعة',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.all_inclusive_outlined),
          ),
          ListTile(
            onTap: () {
              // Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => AboutScreen(),
                ),
              );
            },
            title: Text(
              'حول البرنامج',
              textDirection: TextDirection.rtl,
            ),
            leading: Icon(Icons.all_inclusive_outlined),
          ),
        ],
      ),
    );
  }
}

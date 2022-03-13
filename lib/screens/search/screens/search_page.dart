import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quran_listienning/screens/search/component/loading_widget.dart';
import 'package:quran_listienning/screens/search/component/rounded_numbers.dart';
import 'package:quran_listienning/screens/search/controllers/search_controller.dart';

import '../../main_screen.dart';
import '../constants.dart';

class SearchPage extends StatelessWidget {
  final _controller = Get.put(SearchController());

  Widget itemBuilder(context, index) {
    final verse = _controller.foundedVerses[index];
    return Card(
      child: ListTile(
        subtitle: SelectableText(
          verse.text,
          style: kTextStyle,
        ),
        title: SelectableText(
          verse.surah,
          style: kTextStyle,
        ),
        leading: IconCircularNum(
          number: verse.num,
        ),
        enabled: true,
      ),
    );
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
      body: Obx(
        () => SafeArea(

          child: _controller.isBusy
              ? LoadingWidget()
              : Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        onChanged: (value) {
                          _controller.searchByWord(value);
                        },
                        decoration: InputDecoration(
                          hintText: 'كلمة البحث',
                          suffixIcon: Icon(
                            Icons.search,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        child: ListTile(
                          title: Text(
                            'تكررت ${_controller.repeatCount}',
                            textAlign: TextAlign.center,
                            style: kTextStyle,
                          ),
                          enabled: true,
                        ),
                      ),
                      Expanded(
                        child: Obx(
                          () => Scrollbar(
                            child: ListView.builder(
                              itemCount: _controller.foundedVerses.length,
                              itemBuilder: itemBuilder,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        heroTag: const EdgeInsets.only(top: 20, left: 20, right: 20),
        onPressed: _incrementCounter,
        tooltip: 'Back',
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}

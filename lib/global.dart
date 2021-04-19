import 'package:flutter/material.dart';
import 'main.dart';
import 'HomePage.dart';
import 'PlayPage.dart';


//今更気付いたがグローバル変数でルートを定義すると遷移先のウィジットを含む全てのファイルをimportしなくてはいけないのでは?
//ページ数が多くないならこれでいいか...
//これで任意のウィジットから任意のページに遷移できるのでは?
int score = 0;

var routeMap = {
  '/': (BuildContext context) => MyHomePage(title: 'グローバル変数で確保'),
  //'/a': (BuildContext context) => MyHomePage(title: 'グローバルA'),
  //'/b': (BuildContext context) => MyHomePage(title: 'グローバルB'),
  '/a': (BuildContext context) => HomePage(),
  '/b': (BuildContext context) => PlayPage(),
  '/play': (BuildContext context) => PlayPage(),
  '/c': (BuildContext context) => TestPage(),

};

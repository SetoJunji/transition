import 'package:flutter/material.dart';

int score = 0;

var routemap = {
  '/': (BuildContext context) => MyHomePage(title: 'グローバル変数で確保'),
  '/a': (BuildContext context) => MyHomePage(title: 'グローバルA'),
  '/b': (BuildContext context) => MyHomePage(title: 'グローバルB'),
};;

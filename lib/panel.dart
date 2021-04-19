import 'package:flutter/material.dart';
import 'global.dart';

List<Widget> brl(){var x = [];return x;}
Widget rs(){return Column(children: brl(),);}

List<Widget> bll(){
	var x = [];
	for(var i=0;i<5;i++){x.add(Container(child: Text(i.toString()),));}
	return x;
}
Widget cs(){return Column(children: bll(),);}


Widget panel(){
	return cs();
}

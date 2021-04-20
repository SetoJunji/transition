import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'global.dart';

List<Container> butL(){
	List<Container> x = [];
	for(var i=0;i<5;i++){x.add(Container(child: Text((i+1).toString())));}
	return x;
}

Expanded card(int id){
	return Expanded(flex: 1,child: Container(padding: EdgeInsets.all(30),child:ElevatedButton(onPressed:(){print(id);if(id==1){funTestTest();return;}funTestret();return;},child: Text('押してね'),)));
}

List<Expanded> lf(){
	List<Expanded> x = [];
	for(var i=0;i<5;i++){x.add(card(i+1));}
	return x;
}
List<Widget> brl(){var x = [];return x;}
Widget rs(){return Column(children: brl(),);}

Row row(){
	return Row(children: lf());
	return Row(children: [card(0),card(7)]);
}

List<Row> bll(){
	List<Row> x = [row(),row(),row()];
	//print('hello');
	//for(var i=0;i<6;i++){for(var j=0;j<5;j++){x.add(Row(children: [Container(child: Text('X'),)],));}}
	print('bye');
	return x;
}
Column cs(){

	return Column(children: bll());
	//return Column(children: [Container(child: Text(il[0].toString()),)]);
	//return Column(children: bll());
	print('next');
}


Widget panel(){
	return cs();
}

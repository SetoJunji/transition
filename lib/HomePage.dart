import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:transition/panel.dart';
import 'global.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePageFul(),
    );
  }
}

class HomePageFul extends StatefulWidget {
  @override
  _HomePageFulState createState() => _HomePageFulState();
}

Container testCon(String x){
  return Container(child: ElevatedButton(
    onPressed: () {print(1);},
    child: Text(x),
  ),);
  //return Container(child: Text(x),);
}

Row testRow(){
  Row x = Row(children: [testCon('11'),testCon('12'),testCon('13'),testCon('14'),testCon('15')],);
  return x;
}

Column testCol(){
  //Column x = Column(children: [testRow(),testRow(),testRow(),testRow(),testRow(),testRow(),]);
  Column x = Column(children: bll());
  return x;
}

class _HomePageFulState extends State<HomePageFul> {
  @override
  Widget build(BuildContext context) {
    //Navigator.of(context).pushNamed('/play');
    return Scaffold(
      appBar: AppBar(
        title: Text('ホーム画面'),
      ),
      body:Container(child:TextButton(
        onPressed: (){setState(() {
          Navigator.of(context).pushNamed('/c');
        });},
        //child: Text('これでB画面に移動できないか確認'),
        child: testCol(),
      ))
    );
  }
}


class TestPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(body:homeButton());
  }
}

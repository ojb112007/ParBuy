import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State<Home>{
  Widget build(BuildContext context){
    return Scaffold(appBar:AppBar(
      title:Text('ParBuy')) ,
    bottomNavigationBar:BottomNavigationBar(
      items: [BottomNavigationBarItem(
        title: SizedBox.shrink(),
        icon: Icon(Icons.home,
          color: Colors.grey,),

      ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search,
            color: Colors.grey,),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.payment,
            color: Colors.grey,),
          title: SizedBox.shrink(),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person,
            color: Colors.grey,),
          title: SizedBox.shrink(),
        )],
    ) ,);
  }
}
import 'package:flutter/material.dart'; 

import 'donut_page.dart'; 

void main() => runApp(MyApp()); 

class  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
} 

class  extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePageState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color(0xFFF4F0F1),
      body: ListView(children: <Widget>[
      Padding(padding: EdgeInsets.all(20.0),
      child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, 
      children: <Widget>[
        Container( 
          height: 50.0,
          width: 50.0, 
          decoration: BoxDecoration(
            image: DecorationImage(image:AssetImage('assets/model2.jpg'),
            fit: BoxFit.cover ), 
            borderRadius: BorderRadius.circular(25.0)),
           ), 
           Text ()
        )
      ],
      )
      )
      ],)
      
    );
  }
}
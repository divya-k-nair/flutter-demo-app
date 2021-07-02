import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
    appBar: AppBar(
       title: Text("APP 10") ,
),
     body: Container(
      child: Column(
   children: [
     Text("KKK"),
     Text("LLL"),
     Text("gggg"),
   ],
),
) ,
    ),
    );
  }
}

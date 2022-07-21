import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      home:Scaffold(
        body: Center(
          child: Row(
            children: [SizedBox(width:100),Column(mainAxisAlignment: MainAxisAlignment.center,
              children:[Container(color: Colors.red,width: 30,height: 30),SizedBox(height:40),
            Container(color:Colors.red,width:30,height:30)],),SizedBox(width:100),Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [Container(color: Colors.yellow,height: 30,width: 30),SizedBox(height:40),
                Container(color: Colors.orange,width: 30,height: 30)],)]
          ) ,
        ),

      ) ,

    )
  );
}
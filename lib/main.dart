import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.amberAccent,
      body:
        SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Hello World',
              textAlign:TextAlign.center,
              style: TextStyle(
                fontSize:50,
                fontWeight: FontWeight.bold,

              ),

            ),
            SizedBox(
              height:20,
              width:20,
            ),
            Container(
              child: Text('Hello World',
              style:TextStyle(
                  fontSize:25,
                  fontWeight:FontWeight.normal,
              )
              ),
              color: Colors.white,
              height: 100,
              width: 100,
              padding:EdgeInsets.symmetric(vertical:30,horizontal:0),
            ),
            SizedBox(
              height:20,
              width:20,
            ),
            Container(
              child:  Text('Hello World',
                  style:TextStyle(
                    fontSize:25,
                    fontWeight:FontWeight.normal,
                  )
              ),

              color: Colors.orange,
              height: 100,
              width: 100,
              padding:EdgeInsets.symmetric(vertical:30,horizontal:0),
            ),
            SizedBox(
              height:20,
              width:20,
            ),

            Container(
              child:  Text('Hello World',
                  style:TextStyle(
                    fontSize:25,
                    fontWeight:FontWeight.normal,
                  )
              ),

              color: Colors.lightGreenAccent,
              height: 100,
              width: 100,
              padding:EdgeInsets.symmetric(vertical:30,horizontal:0),
            ),
            SizedBox(
              height:20,
              width:20,
            ),

            Container(
              child:  Text('Hello World',
                  style:TextStyle(
                    fontSize:25,
                    fontWeight:FontWeight.normal,
                  )
              ),

              color: Colors.deepOrangeAccent,
              height: 100,
              width: 100,
              padding:EdgeInsets.symmetric(vertical:30,horizontal:0),
            ),
            SizedBox(
              height:20,
              width:20,
            ),

            Container(
              child:  Text('Hello World',
                  style:TextStyle(
                    fontSize:25,
                    fontWeight:FontWeight.normal,
                  )
              ),

              color: Colors.blueAccent,
              height: 100,
              width: 100,
              padding:EdgeInsets.symmetric(vertical:30,horizontal:0),
            ),
          ],
        ),
      ),
    ));
  }
}

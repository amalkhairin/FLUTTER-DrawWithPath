import 'package:designlogo/LogoPainter.dart';
import 'package:flutter/material.dart';

class DrawingCanvas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
          child: Center(
            child: Stack(
              children: <Widget>[
                
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    // boxShadow: <BoxShadow>[
                    //   BoxShadow(
                    //     color: Colors.black54,
                    //     offset: Offset(5.0,5.0),
                    //     blurRadius: 5.0,
                    //   )
                    // ]
                  ),
                ),

                CustomPaint(
                  painter: LogoPainter(),
                ),

                //Text('@amalkhairin',textAlign: TextAlign.right,style: TextStyle(color: Colors.black),),
              ],
            ),
          ),
        ),
      ],),
    );
  }
}
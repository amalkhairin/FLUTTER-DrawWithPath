import 'package:flutter/material.dart';

class LogoPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    
    //using stack representation

    // first shape path
    Paint paint = Paint();
    paint.color = Colors.red[400];
    paint.style = PaintingStyle.fill;

    Path path = Path();
    //ex. rectangular shape path

    // //Draw path
    path.moveTo(size.width+40, size.height+260);        //Start path 0.0
    path.lineTo(size.width+80, size.height+300);       //second path left
    path.lineTo(size.width+250, size.height+130);      //third path right
    path.lineTo(size.width+170, size.height+130);      //fourth path right (up)

    path.close();

    canvas.drawPath(path, paint);

    //shadow shape path
    Paint shadow = Paint();
    shadow.color = Colors.black.withOpacity(0.4);
    shadow.style = PaintingStyle.fill;

    Path shadowPath = Path();

    shadowPath.moveTo(((size.width+30)+70), ((size.height+260)+60));        //Start path 0.0
    shadowPath.lineTo(((size.width+60)+60)+20, ((size.height+300)+60));       //second path left
    shadowPath.lineTo(((size.width+190)), ((size.height+130)+120)+80);      //third path right
    shadowPath.lineTo(((size.width+170)-30), ((size.height+130)+100)+50);       //fourth path right (up)

    shadowPath.close();

    canvas.drawPath(shadowPath, shadow);

    //second shape path
    Paint secPaint = Paint();
    secPaint.color = Colors.red[400];
    secPaint.style = PaintingStyle.fill;

    Path secPath = Path();

    secPath.moveTo((size.width+40)+60, (size.height+260)+60);        //Start path 0.0
    secPath.lineTo((size.width+80)+60, (size.height+300)+60);       //second path left
    secPath.lineTo((size.width+250), (size.height+130)+120);      //third path right
    secPath.lineTo((size.width+170), (size.height+130)+120);       //fourth path right (up)

    secPath.close();

    canvas.drawPath(secPath, secPaint);

    //third shape path
    Paint thPaint = Paint();
    thPaint.color = Colors.orange[600].withOpacity(0.5);
    thPaint.style = PaintingStyle.fill;

    Path thPath = Path();

    thPath.moveTo(((size.width+30)+70), ((size.height+260)+60));        //Start path 0.0
    thPath.lineTo(((size.width+60)+60)+50, ((size.height+300)+60)+30);       //second path left
    thPath.lineTo(((size.width+250)), ((size.height+130)+120)+140);      //third path right
    thPath.lineTo(((size.width+170)-30), ((size.height+130)+100)+50);       //fourth path right (up)

    thPath.close();

    canvas.drawPath(thPath, thPaint);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;

}
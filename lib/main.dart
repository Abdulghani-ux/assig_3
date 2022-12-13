import 'package:flutter/material.dart';
import 'dart:ui' as ui;

void main() {
  runApp(MaterialApp(home: testy()));
}

class testy extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
        child: CustomPaint(
        size: Size(700,500),
        painter: RPSCustomPainter(),
      ),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;


    Path path0 = Path();
    path0.moveTo(size.width*0.5427583,size.height*0.1436000);
    path0.lineTo(size.width*0.5446250,size.height*0.4276143);
    path0.lineTo(size.width*0.2923000,size.height*0.4306714);
    path0.quadraticBezierTo(size.width*0.2777333,size.height*0.3933286,size.width*0.2672500,size.height*0.4313571);
    path0.quadraticBezierTo(size.width*0.2579333,size.height*0.4368286,size.width*0.2256333,size.height*0.4332714);
    path0.lineTo(size.width*0.2262500,size.height*0.1399143);
    path0.quadraticBezierTo(size.width*0.2563500,size.height*0.1430857,size.width*0.2677917,size.height*0.1421143);
    path0.quadraticBezierTo(size.width*0.2835083,size.height*0.1792000,size.width*0.2919333,size.height*0.1422429);

    canvas.drawPath(path0, paint0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}

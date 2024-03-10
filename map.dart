import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color: const Color(0xff009add),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 390,
              top: 0,
              height: 844,
              child: Image.asset('images/imageRectangle_511.png', width: 390, height: 844, fit: BoxFit.cover,),
            ),
            Positioned(
              left: 79,
              width: 311,
              top: 58,
              height: 276,
              child: Image.asset('images/imageLeaderboard_510.png', width: 311, height: 276, fit: BoxFit.cover,),
            ),
            Positioned(
              left: 20,
              width: 21,
              top: 18,
              height: 28,
              child: Text(
                'X',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 36, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

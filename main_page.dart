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
              left: 44,
              width: 126,
              top: 250,
              height: 126,
              child: Image.asset('images/image1_1072.png', width: 126, height: 126, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 44,
              width: 126,
              top: 489,
              height: 126,
              child: Image.asset('images/image2_1074.png', width: 126, height: 126, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 230,
              width: 126,
              top: 489,
              height: 126,
              child: Image.asset('images/image3_1075.png', width: 126, height: 126, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 27,
              width: 349,
              top: 228,
              height: 435,
              child: Container(
                width: 349,
                height: 435,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff000000), width: 1),
                ),
              ),
            ),
            Positioned(
              left: 69,
              width: 253,
              top: 84,
              height: 41,
              child: Text(
                'RaceWatcher',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 40, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 230,
              width: 126,
              top: 250,
              height: 126,
              child: Image.asset('images/image4_11136.png', width: 126, height: 126, fit: BoxFit.contain,),
            ),
          ],
        ),
      ),
    );
  }
}

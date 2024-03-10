import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key, required this.title});

  final String title;

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.white,
        child: Container(
          width: 390,
          height: 844,
          decoration: const BoxDecoration(
            color: Color(0xff009add),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                width: 390,
                top: 0,
                height: 844,
                child: Image.asset(
                  'images/imageRectangle_511.png',
                  width: 390,
                  height: 844,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                left: 79,
                width: 311,
                top: 58,
                height: 276,
                child: Image.asset(
                  'images/imageLeaderboard_510.png',
                  width: 311,
                  height: 276,
                  fit: BoxFit.cover,
                ),
              ),
              const Positioned(
                left: 20,
                width: 21,
                top: 18,
                height: 28,
                child: Text(
                  'X',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 36,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

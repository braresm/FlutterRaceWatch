import 'package:flutter/material.dart';
import 'package:flutter_race_watch/analytics.dart';
import 'package:flutter_race_watch/map.dart';
import 'package:flutter_race_watch/racers.dart';
import 'package:flutter_race_watch/stream.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
            .copyWith(background: Colors.blue),
      ),
      home: const MyHomePage(title: 'RaceWatcher'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "RaceWatcher",
              style: TextStyle(
                color: Colors.black,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MapPage(title: 'Map'),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(32.0),
                      width: 80, // Fixed width
                      height: 80, // Fixed height
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/image1_1072.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RacersPage(
                            title: 'Racers',
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(32.0),
                      width: 80, // Fixed width
                      height: 80, // Fixed height
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/image4_11136.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const AnalyticsPage(title: 'Analytics'),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(32.0),
                      width: 80, // Fixed width
                      height: 80, // Fixed height
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/image2_1074.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StreamPage(
                            title: 'Stream',
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(32.0),
                      width: 80, // Fixed width
                      height: 80, // Fixed height
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/image3_1075.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AnalyticsPage extends StatefulWidget {
  const AnalyticsPage({super.key, required this.title});

  final String title;

  @override
  State<AnalyticsPage> createState() => _AnalyticsPageState();
}

class _AnalyticsPageState extends State<AnalyticsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Predicted to win: Anna Jonh'),
          SizedBox(height: 4),
          Text('Average rider age: 27'),
          SizedBox(height: 4),
          Text('Predicted race duration: 3 hours 5 mins'),
          SizedBox(height: 4),
          Text('Wind and Crosswinds: Hard breakaway'),
          SizedBox(height: 4),
          Text('Headwinds: Increased effort'),
          SizedBox(height: 4),
          Text('Visibility Issues in Fog and Mist: No fog'),
          SizedBox(height: 4),
          Text('Average Speed: 40-48 kph'),
          SizedBox(height: 4),
          Text('Distance Covered: 3,500 kilometers '),
          SizedBox(height: 4),
          Text('Elevation Gain: Over 4,000 meters'),
          SizedBox(height: 4),
          Text('Time Gaps: Varies (seconds or minutes)'),
          SizedBox(height: 4),
          Text('Watts per Kilogram (W/kg): Over 6 W/kg'),
          SizedBox(height: 4),
          Text('Heart Rate: Over 190 bpm'),
          SizedBox(height: 4),
          Text('Cadence: Around 90 RPM'),
          SizedBox(height: 4),
          Text('Calories Burned: Over 6,000 calories'),
          SizedBox(height: 4),
          Text('Drafting Efficiency: Varies'),
          SizedBox(height: 4),
          Text('Sprint Power: Over 1,500 watts'),
          SizedBox(height: 4),
          Text('Most injuries: Dave John'),
          SizedBox(height: 4),
          Text('Most liked rider: Dave John'),
          SizedBox(height: 4),
          Text('Fastest speed: 82 km/h'),
        ],
      ),
    );
  }
}

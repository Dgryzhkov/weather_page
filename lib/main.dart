import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white, // установка цвета для текста
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white, // установка цвета для иконок
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Weather Forecast'),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        backgroundColor: Colors.red,
        body: WeatherWidget(),
      ),
    );
  }
}

class WeatherWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _WeatherWidgetState();
}

class _WeatherWidgetState extends State<WeatherWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(
                Icons.search,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Enter City name',
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Tomsk Oblast, RU',
          style: TextStyle(fontSize: 30),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Friday  October 08 2021',
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.wb_sunny,
              size: 80,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: <Widget>[
                Text(
                  '14 F',
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'LIGHT SNOW',
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Icon(
                  Icons.ac_unit,
                  size: 30,
                ),
                Text('5'),
                Text('km/hr')
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                Icon(
                  Icons.ac_unit,
                  size: 30,
                ),
                Text('3'),
                Text('%')
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Column(
              children: [
                Icon(
                  Icons.ac_unit,
                  size: 30,
                ),
                Text('20'),
                Text('%')
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text('7 DAY WEATHER FORECAST'),
        SizedBox(
          height: 10,
        ),
        Container(
          // width: 70,
          height: 150,
          child: WeatherListView(),
        ),
      ],
    );
  }
}

class WeatherListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView();
  }
}

Widget _myListView() {
  return ListView(
    scrollDirection: Axis.horizontal,
    //itemExtent: 130,
    children: <Widget>[
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
      Container(
        width: 130,
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sunday',
              style: TextStyle(fontSize: 28),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '14 F',
                  style: TextStyle(fontSize: 18),
                ),
                Icon(
                  Icons.wb_sunny,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
        color: Colors.white.withOpacity(0.2),
      ),
      const Divider(
        endIndent: 20,
      ),
    ],
  );
}

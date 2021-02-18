import 'package:flutter/material.dart';
import 'beritakolom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text("Berita Terbaru"),
                ),
                Tab(
                  text: "Pertandingan Hari Ini",
                ),
              ],
            ),
            backgroundColor: Colors.red,
            title: Text('MyApp'),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://media.tycsports.com/files/2020/12/29/166462/diego-costa_862x485.jpg'))),
              ),
              Container(
                child: Text(
                  'Costa Mendekat Ke Palmeiras',
                  style: TextStyle(fontSize: 27),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.purple[100],
                alignment: Alignment.centerLeft,
                child: Text("Transfer",
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ),
              brt(),
              brt(),
              brt(),
            ],
          ),
        ),
      ),
    );
  }
}

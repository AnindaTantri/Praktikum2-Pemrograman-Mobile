import 'package:flutter/material.dart';

class brt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 25.0),
                width: 70.0,
                height: 105.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    left: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://asset.indosport.com/article/image/q/80/323414/euyagjawgaan4yo-169.jpg?w=750&h=423"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 105.0,
                margin: const EdgeInsets.only(
                  top: 24.5,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    right: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 37.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.indigo[800],
              ),
              left: BorderSide(
                color: Colors.indigo[800],
              ),
              right: BorderSide(
                color: Colors.indigo[800],
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(),
            child: Text("Barcelona Feb 13, 2021",
                style: TextStyle(fontSize: 15, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}

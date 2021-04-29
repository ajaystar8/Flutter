import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20.0),
                child: Icon(
                  Icons.menu,
                  size: 35.0,
                ),
              )
            ],
          ),
          title: Text(
            'Ajay Rajendra Kumar',
            style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'CrimsonText',
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.orange[900],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 5.0),
                child: Image(
                  image: AssetImage('assets/images/image1.jpeg'),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/resized-image2.jpeg'),
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Image(
                      image: AssetImage('assets/images/resized-image3.jpeg'),
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Image(
                      image: AssetImage('assets/images/resized-image4.jpeg'),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Norway',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Just Now',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 5.0),
                child: Image(
                  image: AssetImage('assets/images/resized-image5.jpeg'),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(19.0, 0.0, 15.0, 0.0),
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/resized-image6.jpeg'),
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Image(
                      image: AssetImage('assets/images/resized-image7.jpeg'),
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Image(
                      image: AssetImage('assets/images/resized-image8.jpeg'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Profil",
      home: new Scaffold(
        backgroundColor: Colors.white70,
        appBar: new AppBar(
            backgroundColor: Colors.blueAccent,
            title: new Center(
              child: new Text("Profile"),
            )),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://i.ibb.co/mGnf4Kw/IMG-7175.jpg'),
                          fit: BoxFit.cover)),
                ),
                Text(
                  "I Wayan Arya Gina Widyatmaja",
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 20.0,
                    height: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "1915051065",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15.0,
                    height: 1.0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 40.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Card(
                            color: Colors.white70,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.my_location,
                                  size: 110,
                                  color: Colors.lightGreen,
                                ),
                                Text(
                                  'Singaraja',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 17.0,
                                    height: 2.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )),
                      ),
                      Expanded(
                        child: Card(
                            color: Colors.white70,
                            margin: EdgeInsets.only(
                              left: 10.0,
                              right: 10.0,
                              top: 10.0,
                              bottom: 10.0,
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.add_business_sharp,
                                  size: 110,
                                  color: Colors.orange,
                                ),
                                Text(
                                  'Panji',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 17.0,
                                    height: 2.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Card(
                            color: Colors.white70,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.music_note,
                                  size: 110,
                                  color: Colors.deepPurple,
                                ),
                                Text(
                                  'All Genre',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 17.0,
                                    height: 2.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )),
                      ),
                      Expanded(
                        child: Card(
                            color: Colors.white70,
                            margin: EdgeInsets.only(
                              left: 10.0,
                              right: 10.0,
                              top: 10.0,
                              bottom: 10.0,
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.location_city,
                                  size: 110,
                                  color: Colors.lightBlueAccent,
                                ),
                                Text(
                                  'Undiksha',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 17.0,
                                    height: 2.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
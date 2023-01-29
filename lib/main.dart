import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text ('Visiting Card'),
        ),
          body:
          Column(
              children: [
                Padding(padding:EdgeInsets.all(20.0)),
                Center(child: CircleAvatar(
                  backgroundImage: AssetImage('images/rizwan.jpeg'
                  ),
                  maxRadius: 150.0,
                ),
                ),

                Text('Muhammad Rizwan Ahmad Khan',
                  style:TextStyle(
                      fontSize: 35.0,
                      fontFamily:'Lobster'),
                ),
                Padding(padding:EdgeInsets.all(5.0)),
                Text('App Developer',
                  style:TextStyle(
                      fontSize: 35.0,
                      fontFamily:'Pacifico'),
                ),
                Container(
                  width: 300.0,
                  child: Divider(
                      thickness: 5,
                      color: Colors.teal),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 100.0, right: 100.0,top: 20.0, bottom: 20.0),
                  color: Colors.teal,
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 30,),
                       Icon(Icons.phone, size:35),
                        SizedBox(width: 20,),
                        Text('0305-4216942',
                            style:TextStyle(
                              fontSize: 30.0, fontFamily:'Oswald')
                        ),
                    ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 100.0, right: 100.0,top: 20.0, bottom: 20.0),
                  color: Colors.teal,
                  child: Row(
                    children: [
                      SizedBox(width: 30,),
                      Icon(Icons.email, size:35),
                      SizedBox(width: 20,),
                      Text('rizwankhanciit045@gmail.com',
                          style:TextStyle(
                              fontSize: 30.0, fontFamily:'Oswald')
                      ),
                    ],
                  ),
                ),
      ]
          ),
          ),
  ),
  );
}
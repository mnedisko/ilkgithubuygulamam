import 'package:flutter/material.dart';
import 'package:vizeodev/hakkinda.dart';
import 'package:vizeodev/shiftdelete.dart';
import 'package:vizeodev/website1.dart';
class tech extends StatefulWidget {
  @override
  _techState createState() => _techState();
}

class _techState extends State<tech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Teknoloji',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
        body: Column(
        children: <Widget>[IntrinsicHeight(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[Text("Webtekno",
                      style:TextStyle(fontSize: 20.0,color:Colors.black) ,),
                      IconButton(
                        icon: Image.asset('Dosyalar/dosya/images/yyy.png'),
                        iconSize: 100,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Hakkinda(),));
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[Text("ShiftDelete",
                      style:TextStyle(fontSize: 20.0,color:Colors.black) ,),
                      IconButton(
                        icon: Image.asset('Dosyalar/dosya/images/sdlt.png'),
                        iconSize: 100,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => website2(),));
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],

        ),
    ),
    ],
    ),
    );


  }
}

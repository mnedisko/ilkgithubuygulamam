import 'package:flutter/material.dart';
import 'package:vizeodev/hakkinda.dart';
import 'package:vizeodev/nefiscom.dart';
import 'package:vizeodev/shiftdelete.dart';
import 'package:vizeodev/website1.dart';
import 'package:vizeodev/yemekcom.dart';
class yemmek extends StatefulWidget {
  @override
  _techState createState() => _techState();
}

class _techState extends State<yemmek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Ne yesek?',
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
                    children: <Widget>[Text("Yemek.com",
                      style:TextStyle(fontSize: 20.0,color:Colors.black) ,),
                      IconButton(
                        icon: Image.asset('Dosyalar/dosya/images/yemekc.png'),
                        iconSize: 100,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => yemekcom(),));
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
                    children: <Widget>[Text("nefisyemektarifleri.com",
                      style:TextStyle(fontSize: 20.0,color:Colors.black) ,),
                      IconButton(
                        icon: Image.asset('Dosyalar/dosya/images/nefis.png'),
                        iconSize: 100,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => nefiscom(),));
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

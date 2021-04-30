import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vizeodev/Teknoloji.dart';
import 'package:vizeodev/hakkinda.dart';
import 'package:vizeodev/website1.dart';
import 'package:vizeodev/yemek.dart';

class Loginlog extends StatefulWidget {
  String isim='';
  Loginlog({this.isim});
  @override
  _sorularState createState() => _sorularState();
}

class _sorularState extends State<Loginlog> {

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Ana Sayfa',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Hakkinda1()),);
        },
        child: Icon(Icons.extension),
      ),
      body: Column(
        children: <Widget>[
          Text("Hoşgeldin",style: TextStyle(fontSize: 20,color: Colors.black),),
          Text(
            widget.isim,

            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
Text(""),
          IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Text("Bugün Teknoloji",
                        style:TextStyle(fontSize: 20.0,color:Colors.black) ,),
                        IconButton(
                          icon: Image.asset('Dosyalar/dosya/images/ttt.png'),
                          iconSize: 100,
                          onPressed: () {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => tech(),));
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
                      children: <Widget>[Text("Bugün Yemek",
                        style:TextStyle(fontSize:20.0,color:Colors.black) ,),
                        IconButton(

                          icon: Image.asset("Dosyalar/dosya/images/yemek.png"),
                          iconSize: 100,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => yemmek(),));
                          },

                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

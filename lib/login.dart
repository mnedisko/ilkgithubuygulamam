import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vizeodev/website1.dart';
import 'package:vizeodev/Anasayfa.dart';

class LoginPage extends StatefulWidget {

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String username;
  String password;
  TextEditingController t1=TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(controller: t1,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple),
                  ),
                  labelText: "İsminiz?",
                  labelStyle: TextStyle(color: Colors.purple),
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return "İsminiz?";
                  } else {
                    return null;
                  }
                },

                onSaved: (value) {
                  username = value;
                },
              ),
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                ],
              ),
              _loginbutton()
            ],
          ),
        ),
      ),
    );
  }

  Widget _loginbutton() => RaisedButton(
        child: Text("Giriş yap"),
        onPressed: () {
          kontrol();

        },
      );
  void kontrol(){
    var data=[];
    data.add(username);
    Navigator.push(context, MaterialPageRoute(builder: (context) => Loginlog(isim: t1.text,),
    settings: RouteSettings(
      arguments: data,
    ),));
  }
}

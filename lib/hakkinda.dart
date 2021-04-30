import 'package:flutter/material.dart';
class Hakkinda1 extends StatefulWidget {
  @override
  _Hakkinda1State createState() => _Hakkinda1State();
}

class _Hakkinda1State extends State<Hakkinda1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,title: Text("Hakkında"),),
      body:

      Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3311456 kodlu Mobil Programlama dersi kapsamında 193311065 numaralı Doğukan Sezer Uyar tarafından 30.04.2021 günü yapılmıştır.",style:
        TextStyle(fontSize: 20,color: Colors.blue),),
    );
  }
}

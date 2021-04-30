import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kriptolog2/main.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hakkında"),
        ),
        body: Center(
            child: Padding(
            padding: const EdgeInsets.all((8.0)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
               Text("Kriptolog",
               style:TextStyle(fontSize:60.0)),
                Text("Bu uygulama Ahmet Oruç tarafından geliştirilmiştir.",
              style:TextStyle(fontSize: 16)),
            Text("Kullanılan tüm veriler ''www.binance.com'' adresinden alınmştır.",
               style:TextStyle(fontSize: 16)),
               Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child:MaterialButton(
                 onPressed: (){
                   Navigator.push
                     (context,
                     MaterialPageRoute(builder: (context)=>Anasayfa()),
                   );
                 },
                  color: Colors.blue,
                child: Text("Anasayfaya Dön",
                style: TextStyle(fontSize: 18),),
            )
            )

    ],

    )
    ),
    ),
    );
  }
}

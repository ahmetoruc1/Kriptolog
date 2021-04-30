import 'package:flutter/material.dart';
import 'package:kriptolog2/Hakk%C4%B1nda.dart';

import 'Bitcoin.dart';
import 'Etherium.dart';
import 'Ripple.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.grey,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {


  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text('Kriptolog'),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              onPressed: () {
                Navigator.push(
                    context,
                   MaterialPageRoute(builder: (context) =>BTC()),
                );
              },
              child: Text('Bitcoin(BTC)', style: TextStyle(fontSize: 20),),
              color: Colors.amberAccent,
              height: 35,
              minWidth: 200,

            ),

            Padding(padding: const EdgeInsets.symmetric(vertical: 16.0),
                child:MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>ETH()),
                    );
                  },
                  child: Text('Etherium(ETH)', style: TextStyle(fontSize: 20),),
                  color: Colors.blue,
                  height: 35,
                  minWidth: 200,
                )

            ),
            Padding(padding: const EdgeInsets.symmetric(vertical: 16.0),
                child:MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>XRP()),
                    );
                  },
                  child: Text('Ripple(XRP)', style: TextStyle(fontSize: 20),),
                  color: Colors.black54,
                  height: 35,
                  minWidth: 200,
                )

            ),
            Padding(padding: const EdgeInsets.symmetric(vertical: 16.0),
                child:MaterialButton(
                  onPressed: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Hakkinda()),
                  );

                  },
                  child: Text('HAKKINDA', style: TextStyle(fontSize: 20),),
                  color: Colors.blue,
                  height: 45,
                  minWidth: 150,
                )

            ),

          ],
        ),
      ),
    );
  }
}

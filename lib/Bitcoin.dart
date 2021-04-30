
import 'package:flutter/material.dart';

class BTC extends StatefulWidget {
  @override
  _BTCState createState() => _BTCState();
}

class _BTCState extends State<BTC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Bitcoin(BTC)'),


      ),
      body: Column(
        children:<Widget>[
          Container(
            height:67 ,
            color: Colors.indigo,

            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget>[
                  Text("Tarih(A.Y.)", style: TextStyle(fontSize: 20),),
                  Text("Miktar(USD)", style: TextStyle(fontSize: 20),),
                  Text("Değişim(%)", style: TextStyle(fontSize: 20),),
                ]

          )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("05/2020", style: TextStyle(fontSize: 20),),
                    Text("9441.94", style: TextStyle(fontSize: 20),),
                    Text("+9.46", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.red,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("06/2020", style: TextStyle(fontSize: 20),),
                    Text("9134.63", style: TextStyle(fontSize: 20),),
                    Text("-3.25", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("07/2020", style: TextStyle(fontSize: 20),),
                    Text("11352.63", style: TextStyle(fontSize: 20),),
                    Text("+24.28", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("08/2020", style: TextStyle(fontSize: 20),),
                    Text("11653.66", style: TextStyle(fontSize: 20),),
                    Text("+2.65", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.red,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("09/2020", style: TextStyle(fontSize: 20),),
                    Text("10775.29", style: TextStyle(fontSize: 20),),
                    Text("-7.54", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("10/2020", style: TextStyle(fontSize: 20),),
                    Text("13803.15", style: TextStyle(fontSize: 20),),
                    Text("+28.10", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("11/2020", style: TextStyle(fontSize: 20),),
                    Text("19700.79", style: TextStyle(fontSize: 20),),
                    Text("+42.73", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("12/2020", style: TextStyle(fontSize: 20),),
                    Text("28.969.00", style: TextStyle(fontSize: 20),),
                    Text("+47.04", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("01/2021", style: TextStyle(fontSize: 20),),
                    Text("33.111.95", style: TextStyle(fontSize: 20),),
                    Text("+14.33", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("02/2021", style: TextStyle(fontSize: 20),),
                    Text("45226.61", style: TextStyle(fontSize: 20),),
                    Text("+36.52", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.green,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("03/2021", style: TextStyle(fontSize: 20),),
                    Text("58.772.47", style: TextStyle(fontSize: 20),),
                    Text("+29.98", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),
          Container(
              height:51  ,
              color: Colors.red,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text("04/2021", style: TextStyle(fontSize: 20),),
                    Text("52983.29", style: TextStyle(fontSize: 20),),
                    Text("-9.84", style: TextStyle(fontSize: 20),),
                  ]

              )
          ),




        ]
      )

    );

  }
}
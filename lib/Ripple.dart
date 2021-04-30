import 'package:flutter/material.dart';

class XRP extends StatefulWidget {
  @override
  _XRPState createState() => _XRPState();
}
class _XRPState extends State<XRP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ripple(XRP)'),

        ),
        body: Column(
            children: <Widget>[
              Container(
                  height: 60,
                  color: Colors.indigo,

                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Tarih(A.Y.)", style: TextStyle(fontSize: 20),),
                        Text("Miktar(USD)", style: TextStyle(fontSize: 20),),
                        Text("Değişim(%)", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 46,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("05/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2024", style: TextStyle(fontSize: 20),),
                        Text("-4.21", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("06/2020", style: TextStyle(fontSize: 20),),
                        Text("0.1753", style: TextStyle(fontSize: 20),),
                        Text("-13.38", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("07/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2593", style: TextStyle(fontSize: 20),),
                        Text("+47.94", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("08/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2811", style: TextStyle(fontSize: 20),),
                        Text("+8.39", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("09/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2417", style: TextStyle(fontSize: 20),),
                        Text("-14.03", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("10/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2396", style: TextStyle(fontSize: 20),),
                        Text("-0.84", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("11/2020", style: TextStyle(fontSize: 20),),
                        Text("0.6641", style: TextStyle(fontSize: 20),),
                        Text("+117.2", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("12/2020", style: TextStyle(fontSize: 20),),
                        Text("0.2195", style: TextStyle(fontSize: 20),),
                        Text("-66.92", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("01/2021", style: TextStyle(fontSize: 20),),
                        Text("0.4950", style: TextStyle(fontSize: 20),),
                        Text("+125.51", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("02/2021", style: TextStyle(fontSize: 20),),
                        Text("0.4156", style: TextStyle(fontSize: 20),),
                        Text("-16.06", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("03/2021", style: TextStyle(fontSize: 20),),
                        Text("0.5698", style: TextStyle(fontSize: 20),),
                        Text("+37.07", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("04/2021", style: TextStyle(fontSize: 20),),
                        Text("1.5728", style: TextStyle(fontSize: 20),),
                        Text("+176.03", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),


            ]
        )

    );
  }
}
